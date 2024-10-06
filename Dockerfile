FROM oven/bun:latest

WORKDIR /app

COPY ./server.tsx .

CMD ["bun", "run", "server.tsx"]