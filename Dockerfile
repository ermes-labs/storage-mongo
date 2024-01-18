# Use the official postgres image as a parent image
FROM mongo:latest

# Give execution rights on the entrypoint script
RUN chmod +x /usr/local/bin/entrypoint.sh

# Set the custom script as the entrypoint
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]