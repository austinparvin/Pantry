docker build -t Pantry-image .

docker tag Pantry-image registry.heroku.com/Pantry/web


docker push registry.heroku.com/Pantry/web

heroku container:release web -a Pantry