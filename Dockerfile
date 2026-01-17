
FROM n8nio/n8n:latest

# (Opcional) Autenticación básica
ENV N8N_BASIC_AUTH_ACTIVE=true=admin123_¡cambiala!ENV N8N_BASIC_AUTH_ACTIVE=true

# Ajustes de red para Render
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=http

EXPOSE 5678
# Importante: NO pongas CMD ni ENTRYPOINT aquí; usa los de la imagen base.
ENV N8N_BASIC_AUTH_USER=admin


