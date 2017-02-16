FROM microsoft/dotnet:1.1.0-runtime
WORKDIR /app
COPY bin/Debug/netcoreapp1.1/publish /app
ENV ASPNETCORE_URLS http://*:5000
EXPOSE 5000
 
ENTRYPOINT /bin/bash -c "dotnet DotnetDockerScaling.dll"