# Specify a base image
FROM node:alpine
# Setting the working directory
WORKDIR usr/app
# copy only .json file 
COPY  ./package.json ./
# running np install
RUN npm install
# copying everything from root folder
COPY ./ ./
# Default command
CMD ["npm", "start"]
