
# Usa la imagen oficial de n8n
FROM n8nio/n8n:latest

# (Opcional) Si querés agregar paquetes del SO:
# USER root
# RUN apt-get update && apt-get install -y <paquetes> && rm -rf /var/lib/apt/lists/*
# USER node

# No agregues CMD ni ENTRYPOINT custom si no hace falta;
# la imagen ya trae: CMD ["n8n"]
