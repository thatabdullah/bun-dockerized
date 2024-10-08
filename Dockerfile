FROM oven/bun

WORKDIR /app

COPY . .


RUN bun ./server.tsx