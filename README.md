# Dotnet docker scaling
This is an example of how you can scale a service using dotnet core, docker and traefik.

1. Download Dotnet core SDK (for compiling) https://www.microsoft.com/net/core#windowsvs2015
2. Install Docker https://www.docker.com/ and run the client.
3. dotnet restore
4. dotnet publish
5. docker-compose up -d
6. docker-compose scale echoservice=3
7. Now you can hit http://echo.localhost/api/echo   multiple times to see the request hit multiple machines.
8. And docker-compose down to clean it all up.