FROM node:18-alpine

# Create app directory
WORKDIR /app

# Install NocoDB
RUN npm install -g nocodb

# Expose port
EXPOSE 8080

# Start NocoDB
CMD ["nocodb"]
