FROM n8nio/n8n

# Set environment variables required by Render
ENV N8N_HOST 0.0.0.0
ENV N8N_PORT 5678
ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS false

# Expose correct port for Render
EXPOSE 5678
