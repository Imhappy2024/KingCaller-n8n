FROM n8nio/n8n

# Required for proper network binding
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678  # Default UI port for n8n

# Runner support
ENV N8N_RUNNERS_ENABLED=true
ENV N8N_RUNNERS_MODE=internal

# Avoid permissions issues in Render
ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=false

# Expose the correct port
EXPOSE 5678

# Start n8n
CMD ["n8n"]
