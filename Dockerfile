# Use the official n8n Docker image
FROM n8nio/n8n

# Expose the port n8n will run on
EXPOSE 5678

# Define the command to run n8n
CMD ["n8n"]
