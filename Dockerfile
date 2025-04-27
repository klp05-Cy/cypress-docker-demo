# Use official Cypress base image
FROM cypress/included:12.17.1   

# Set working directory inside container
WORKDIR /app

# Copy your project into the container
COPY . .

# Install dependencies
RUN npm install

# Run tests
CMD ["npx", "cypress", "run"]
