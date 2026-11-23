
# Build stage
FROM node:24-bookworm-slim AS builder

WORKDIR /usr/src/app

COPY package*.json ./
RUN npm ci

COPY . .
RUN npm run build

# Production stage
FROM node:24-bookworm-slim AS production

ENV NODE_ENV=production

WORKDIR /usr/src/app

RUN groupadd -r nodejs && \
    useradd -r -g nodejs nestjsUser

COPY package*.json ./
RUN npm ci --omit=dev && npm cache clean --force

COPY --from=builder --chown=nestjsUser:nodejs \
    /usr/src/app/dist ./dist

USER nestjsUser

EXPOSE 3000

CMD ["node", "dist/main.js"]
