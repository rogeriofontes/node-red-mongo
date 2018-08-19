FROM nodered/node-red-docker
RUN npm install node-red-dashboard && npm install node-red-node-mongodb && npm install node-red-admin && npm install node-red-node-smooth
