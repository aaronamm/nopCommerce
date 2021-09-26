#! /bin/bash

 az webapp create \
  --name md-lover-dev \
  --plan cs-container-app-service-plan \
  --resource-group aaron-resource-group \
  --runtime "DOTNET|5.0"