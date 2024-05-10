docker build . -t iamwei/douyinapi:latest
docker tag iamwei/douyinapi:latest iamwei/douyinapi:20240510
docker push iamwei/douyinapi:20240510
docker push iamwei/douyinapi:latest