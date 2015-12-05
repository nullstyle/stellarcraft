
jar:
	gradle fatJar
image: jar
	docker build -t stellarcraft .
run: image
	docker run -it -p 25565:25565 -p 4567:4567 stellarcraft
