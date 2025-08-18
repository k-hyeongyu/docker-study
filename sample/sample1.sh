
#웹서버 실행 시키키
#웹서버 (Nginx)

docker run --rm -d -dp 8080:80 nginx
# -f는 강제로 삭제 (force)

docker rm -f 