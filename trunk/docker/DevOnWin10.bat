docker rm -f hustoj
docker pull daocloud.io/shiningrise/hustoj
docker rm -f hustoj
docker run -d -it  --privileged -v /D/docker/hustoj/:/data  --name hustoj -p 80:80 daocloud.io/shiningrise/hustoj
docker rm -f hustoj
docker run -d -it  --privileged -v /D/docker/hustoj/:/data -v /D/githome/hustoj/trunk/web:/home/judge/src/web  --name hustoj -p 80:80 daocloud.io/shiningrise/hustoj
pause
