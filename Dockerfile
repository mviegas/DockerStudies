# Specify a base image
# FROM node:alpine - most stricted down version of image (essentialy only nodejs)
# FROM node - all the node environment
FROM node:alpine

# Install some dependencies
COPY ./ ./
RUN npm install

# Default command
CMD ["npm", "start"]