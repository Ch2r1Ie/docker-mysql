
IMAGE_NAME=my-mysql
CONTAINER_NAME=mysql-container

build:
	docker build -t $(IMAGE_NAME) .

run:
	docker run -d --name $(CONTAINER_NAME) -p 3306:3306 $(IMAGE_NAME)

exec:
	docker exec -it $(CONTAINER_NAME) mysql -u root -p

stop:
	docker stop $(CONTAINER_NAME)
	docker rm $(CONTAINER_NAME)

clean:
	docker rmi $(IMAGE_NAME)
