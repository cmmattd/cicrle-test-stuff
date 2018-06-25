FROM node:8.11.3-alpine


# Set the workspace
WORKDIR /usr/src/app

# Bundle app source
COPY . /usr/src/app

# Install npm dependencies
RUN npm install

# Expose 4000 port
EXPOSE 3000

# Start the application
CMD [ "node", "test.js" ]
