FROM n8nio/n8n

ENV N8N_PORT=10000
ENV N8N_HOST=0.0.0.0
ENV WEBHOOK_URL=https://your-app-name.onrender.com

EXPOSE 10000
