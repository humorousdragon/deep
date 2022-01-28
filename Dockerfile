FROM --platform=linux/arm torizon/debian:2-bullseye
 
RUN apt update && apt install nano -y

docker build -t thebuildimage .