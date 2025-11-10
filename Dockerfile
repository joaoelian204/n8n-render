# Usa la imagen oficial de n8n
FROM docker.n8n.io/n8nio/n8n:latest

# Establece la zona horaria (puedes cambiarla a tu país)
ENV GENERIC_TIMEZONE=America/Guayaquil
ENV TZ=America/Guayaquil

# Define el puerto por el que Render expondrá la app
EXPOSE 5678
