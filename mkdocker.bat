git fetch
git pull
docker stop Milad-WSP2
docker rm Milad-WSP2
cd C:\Users\Administrator\Documents\Milad\
docker build -t Milad-WSP2 .
docker run -d -p 2222:4000 --name Milad-WSP2 Milad-WSP2:latest