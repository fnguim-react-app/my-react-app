#FROM registry.access.redhat.com/ubi8/nodejs-12:1-107 as base

#FROM base as builder
FROM node:14-alpine

WORKDIR usr/src/app

COPY package*.json ./ 

# Install app dependencies
RUN npm install
RUN npm install react-confetti

 

 
# Copy the app source code to the working directory
COPY . .

# Expose the port on which the app runs
EXPOSE 3000



ENV NODE_VERSION $NODEJS_VERSION

#CMD npm run production
CMD ["npm", "start"]

