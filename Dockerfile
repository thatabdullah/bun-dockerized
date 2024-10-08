FROM oven/bun

WORKDIR /app

COPY . .

RUN bun test ./server.tsx
CMD run bun ./server.tsx