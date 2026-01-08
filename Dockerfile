# Usa la imagen oficial de n8n
FROM docker.n8n.io/n8nio/n8n:latest

# Las variables de DB se pasan desde el Dashboard de Render para mayor seguridad
# No las hardcodeamos aquí para evitar errores de conexión
EXPOSE 5678
