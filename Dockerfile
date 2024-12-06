# Use the official Alpine base image 
FROM alpine:3.16 
# Set the working directory 
WORKDIR /app 
# Copy your shell script into the container 
COPY your-script.sh . 
# Make the shell script executable 
RUN chmod +x your-script.sh 
# Specify the command to run the shell script 
CMD ["./your-script.sh"]
