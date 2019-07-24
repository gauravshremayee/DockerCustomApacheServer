# DockerCustomApacheServer
Create a custom apache server using base ubuntu image 


$ docker run -d -p 80:80 ubuntu_apache
289c458142a03c4b6a308475a190e30aaae00ead6184465fd818e3cbdfb5cc1e

$ docker run  -p 80:80 ubuntu_apache
docker: Error response from daemon: driver failed programming external connectivity on endpoint wizardly_wilson (8cbb824ff06786371cb7a3dc11d607794bd029907c5cbfefbcf12e0e32d895db): Bind for 0.0.0.0:80 failed: port is already allocated.
ERRO[0000] error waiting for container: context canceled 

#type localhost:80 in browser

(base) apples-MacBook-Pro:DockerCustomApacheServer apple$ docker run  -p 81:80 ubuntu_apache
AH00558: apache2: Could not reliably determine the server's fully qualified domain name, using 172.17.0.7. Set the 'ServerName' directive globally to suppress this message

#now type localhost:81 in browser
