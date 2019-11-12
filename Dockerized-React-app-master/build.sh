
# Building an image tag development
docker build -t mshahzaib/myapp:dev .
#tags
#dev
#latest
#pro

# # run container localy
# docker run -p 49160:3200 mshahzaib/myapp:dev

# # pushing on docker hub
# docker push mshahzaib/myapp

# tagging that image with registry url
docker tag mshahzaib/myapp:dev registry.heroku.com/docker-hello/web
docker tag mshahzaib/nodeapp:latest registry.heroku.com/dockerized-nodeapp/web

# pushing the image to heroku registry
docker push registry.heroku.com/docker-hello/web
docker push registry.heroku.com/dockerized-nodeapp/web