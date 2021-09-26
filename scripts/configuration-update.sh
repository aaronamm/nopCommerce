#! /bin/bash

az webapp config appsettings set \
  --resource-group aaron-resource-group \
  --name md-lover-dev \
  --settings @app-service-configuration.json
