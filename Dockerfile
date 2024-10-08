FROM oven/bun

WORKDIR /app

COPY . .


CMD bun run ./server.tsx