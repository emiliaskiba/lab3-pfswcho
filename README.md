# lab3-pfswcho

<h3>budowanie obrazu:</h3>
docker build -t emiliaskiba/labpfswcho.v1 --ssh default .

<h3>uruchomienie kontenera:</h3>
docker run -d --name labpfswcho -p 8080:8080 emiliaskiba/labpfswcho.v1


<h3>+ zapisanie obrazu (https://hub.docker.com/r/emiliaskiba/labpfswcho.v1): </h3>

docker commit labpfswcho emiliaskiba/labpfswcho.v1 <br>
docker push emiliaskiba/labpfswcho.v1

