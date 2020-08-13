FROM mcr.microsoft.com/dotnet/core/sdk:3.1
COPY . /app
WORKDIR /app

EXPOSE 80

RUN ["dotnet", "restore"]
RUN ["dotnet", "build"]

# ENTRYPOINT ["dotnet", "watch", "run"]