#!/bin/bash
echo
">>>>>>>>>>>>>>>
All SERVERS STARTING...
<<<<<<<<<<<<<<<"


# open all localhost ports in browser
open http://localhost:4040
open http://localhost:8080
open http://localhost:3000
open http://localhost:8666


# Okta Sign In Widget
ttab eval "cd ~/Documents/CustomApps/aarcher-spa-vue-app-okta-sign-in-upgraded 

npm run serve"


#Auth0 Simple Redirect SPA
ttab eval "cd ~/Documents/Auth0CustomApps/PublicCloudTenants/02-calling-an-api 

npm run serve"


# Auth0 Pug JS Web App 

# Node.js
ttab eval "cd ~/Documents/Auth0CustomApps/PublicCloudTenants/auth0-express-node-pug-app/auth0-express-pug-sample 

npm run dev"

# Front End
ttab eval "cd ~/Documents/Auth0CustomApps/PublicCloudTenants/auth0-express-node-pug-app/auth0-express-pug-sample 

npm run ui"

# Serve API
ttab eval "cd ~/Documents/Auth0CustomApps/PublicCloudTenants/auth0-express-node-pug-app/auth0-express-js-sample

npm start"

# Start Admin demo from Zartan
ttab eval "cd ~/Documents/zartan/zartan

python3 -m venv venv

source venv/bin/activate

python3 app.py"