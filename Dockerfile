FROM alpine:latest

# Create bot directory
WORKDIR /usr/src/bot

# Copy bot package
COPY package.json /usr/src/bot

# Install nodejs and npm
RUN apk add --update npm

# Copy and Install the bot
RUN npm install

# Copy bot files into the bot directory
COPY . .

# Run the bot
CMD ["node", "index.js"]