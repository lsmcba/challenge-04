#!/binbash

docker build -t pipeline .

docker run -it --name pipeline -p 8888:8888 pipeline
