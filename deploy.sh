dotnet publish -c Release
docker build -t angproductserver ./
docker tag angproductserver registry.heroku.com/angproductserver/web
docker push registry.heroku.com/angproductserver/web
heroku container:release web -a angproductserver
echo press any key
read end