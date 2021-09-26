#! /bin/bash

az webapp deployment list-publishing-profiles \
  --name md-lover-dev \
  --resource-group aaron-resource-group \
  --xml