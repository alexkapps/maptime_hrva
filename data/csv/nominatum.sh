# use id and formatted address fields in TSV
# google geocoding api output - but only take first output
# use jq to filter JSON to just google's formatted address, lat, lng
function geocode {
	a="'"
	awk -F'\t' '{OFS="\t";if($2 !~ /^$/)print $1,$2}'|\
	parallel --gnu --colsep '\t' --header : '
	url_encode=$( 
	echo {2} |\
		perl -MURI::Escape -e '$a'print uri_escape(<STDIN>); print "\n";'$a' 
	)
	first_return=$( 
		curl -s "http://nominatim.openstreetmap.org/search/${url_encode}?format=json&limit=1" |\
		jq '$a'.[]|[.display_name,.lat,.lon]|@csv'$a'
	)
	echo -e {1}"\t$first_return"
	'
}

cat | geocode
