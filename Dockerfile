# Use the latest Node.js image from Docker Hub
FROM node

# Set the working directory inside the container
WORKDIR /app

# Install PNPM globally
RUN npm install -g pnpm

# Copy package.json and pnpm-lock.yaml
COPY package.json pnpm-lock.yaml* ./

# Install dependencies using PNPM
RUN pnpm install

# Copy the rest of the application code
COPY . .

# Compile TypeScript code
RUN pnpm build

# Specify the command to run your application
CMD ["node", "dist/index.js"]
