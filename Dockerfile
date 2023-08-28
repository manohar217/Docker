FROM mhart/alpine-node:14

# Copy index.js and package.json from the build context to the /test directory in the container
COPY app.js package.json /test/

WORKDIR /test/

# Install express before runniexpressng the application
RUN npm install 

# Run the application
CMD ["node", "app.js"]


