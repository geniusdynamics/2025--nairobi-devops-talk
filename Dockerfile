# Build stage
FROM oven/bun:latest AS builder

WORKDIR /app

# Copy package files
COPY package*.json ./
COPY bun.lock ./

# Install dependencies
RUN bun install

# Copy source code
COPY . .

# Build the slides
RUN bun run build

# Production stage
FROM nginx:alpine

# Copy built files to nginx
COPY --from=builder /app/dist /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]
