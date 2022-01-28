FROM --platform=linux/arm torizon/debian:2-bullseye
 
RUN apt update 
RUN apt install nano -y
