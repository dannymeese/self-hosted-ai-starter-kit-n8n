FROM n8nio/n8n:1.50.0
COPY n8n /home/node/.n8n
EXPOSE 5678
CMD ["n8n"]
