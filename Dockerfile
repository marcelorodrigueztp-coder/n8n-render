
# Usa la imagen oficial
FROM n8nio/n8n:latest

# (opcional) define el puerto de escucha que usa Railway
ENV N8N_PORT=5678
ENV PORT=5678

# (opcional) cambia directorio de trabajo
WORKDIR /home/node

# Comando de inicio
CMD ["n8n"]
