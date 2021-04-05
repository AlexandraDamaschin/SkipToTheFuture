# SkipToTheFuture

# README

* Ruby version : 2.6.4

* This project contains a docker so you can easy run it. 
If you have docker installed on your computer just run the following commands from your terminal: 

```
docker-compose build

docker-compose up 
```

After running this two commands your project it's up and running on port: 3000

* If you want to run a migration you can do it by running the following command from your terminal:
docker exec <container> rake db:migrate
