# Use Bun for everything
FROM oven/bun:latest

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

# Expose port 4173 (default vite preview port)
EXPOSE 4173

# Serve with vite preview
CMD ["bunx", "vite", "preview", "--host", "0.0.0.0", "--port", "4173"]
