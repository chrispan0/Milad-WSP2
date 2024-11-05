git fetch
git pull
docker stop milad-wsp2
docker rm milad-wsp2
cd C:\Users\Administrator\Documents\Milad\
docker build -t milad-wsp2 .
docker run -d -p 2222:4000 --name milad-wsp2 milad-wsp2
pause