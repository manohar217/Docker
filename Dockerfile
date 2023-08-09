FROM mhart/alpine-node:14

# Copy index.js and package.json from the build context to the /test directory in the container
COPY index.js package.json /test/

WORKDIR /test/

# Install express before running the application
RUN npm install express

# Run the application
CMD ["node", "index.js"]


