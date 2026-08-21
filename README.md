# Lavalink 4.2.2 — Render + Jockie Bot

Deploy this repository as a Render Docker Web Service.

Render:
- Docker
- Singapore
- Health check: /version
- Internal Lavalink port: 2333

Environment:
LAVALINK_PASSWORD=YOUR_LONG_PASSWORD
SPOTIFY_CLIENT_ID=optional
SPOTIFY_CLIENT_SECRET=optional

Bot environment:
LAVALINK_HOST=YOUR-APP.onrender.com
LAVALINK_PORT=443
LAVALINK_SECURE=true
LAVALINK_PASSWORD=THE_SAME_PASSWORD

Do NOT put https:// in LAVALINK_HOST.
Do NOT use public port 2333 from the bot.

The built-in YouTube source is disabled and YouTube Source plugin 1.18.1 is enabled.
LavaSrc 4.8.3 is enabled for Spotify metadata/mirroring.

After deploy, test:
https://YOUR-APP.onrender.com/version

A healthy Lavalink process does not guarantee every YouTube URL will work because YouTube can change extraction requirements. Render Free can also sleep when idle.
