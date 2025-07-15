# Start from official Node.js image
FROM node:18

# Create app directory
WORKDIR /app

# Copy all files
COPY . .

# Install dependencies
RUN npm install

# Expose the app port
EXPOSE 3000

# Start the app
CMD ["npm", "start"]
