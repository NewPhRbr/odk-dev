FROM mcr.microsoft.com/devcontainers/javascript-node:1-22-bookworm

# Обновление списка пакетов и установка Nginx
RUN apt-get update && apt-get install -y nginx && apt-get clean && rm -rf /var/lib/apt/lists/*