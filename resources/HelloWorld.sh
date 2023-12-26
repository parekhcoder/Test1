echo "Start Job"
curl -X POST $APIURL -H "Content-Type: application/json" -d $APIData
echo "End Job"
