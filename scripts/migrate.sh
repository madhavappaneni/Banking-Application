export PGPASSWORD="postgres"

dbhost="localhost"
dbuser="postgres"
dbname="BankingData"

for filename in *.sql; do
    if [ "$filename" != "drop.sql" ]; 
    then
    # psql -h $dbhost -d $dbname -U $dbuser -p 5432 -a -q -f "${filename}"
    PGPASSWORD={password} psql -U {user} -h {host} -p 25060 -d {dbname} --set=sslmode=require -a -q -f "${filename}"
    fi
done