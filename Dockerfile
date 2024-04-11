FROM mcr.microsoft.com/dotnet/sdk:8.0-bookworm-slim
WORKDIR /src/
COPY . .
RUN dotnet build ./test/test.csproj
