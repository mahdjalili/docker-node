FROM node:20-bookworm

# Install Docker CLI
RUN apt-get update && apt-get install -y docker.io && rm -rf /var/lib/apt/lists/*

WORKDIR /app
CMD ["node"]
