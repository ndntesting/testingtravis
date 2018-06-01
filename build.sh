#!/usr/bin/env bash
dotnet restore src/testingtravis/*.csproj && dotnet build src/testingtravis/*.csproj
