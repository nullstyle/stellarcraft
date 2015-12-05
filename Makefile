
jar:
	gradle
image: jar
	docker build -t stellarcraft .
run: image
	docker run -it -p 25565:25565 stellarcraft
