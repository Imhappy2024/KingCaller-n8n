FROM n8nio/n8n

# Bind n8n to all interfaces on Render’s provided port
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=${PORT}

# Enable internal task runners
ENV N8N_RUNNERS_ENABLED=true
ENV N8N_RUNNERS_MODE=internal

# Enable basic authentication
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=admin
ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=false

# Expose the dynamic port to Render
EXPOSE ${PORT}
