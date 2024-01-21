FROM mcr.microsoft.com/dotnet/sdk:8.0 as base
WORKDIR /app
COPY bin/Release/net8.0 .
ENTRYPOINT [ "dotnet","AzureClassLib.dll"]