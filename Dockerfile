FROM ubuntu:18.04 
RUN apt-get update 
RUN apt-get -y install  apache2 
RUN apt-get -y install  apache2-utils 
RUN apt-get clean 
CMD ["apache2ctl", "-D", "FOREGROUND"]
EXPOSE 80
