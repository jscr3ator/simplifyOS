version: "1.0"

services:
  simplifyos:
    build: .
    container_name: simplifyOS
    restart: unless-stopped
    ports:
      - "3001:3001"
    volumes:
      - /var/run/docker.sock:/var/run/docker.sock
      - /media:/media
      - /mnt:/mnt
