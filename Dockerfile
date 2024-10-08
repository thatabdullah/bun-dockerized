FROM oven/bun

WORKDIR /app

COPY . .

RUN bun test ./server.tsx

CMD bun run ./server.tsx