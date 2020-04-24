# Download Ubuntu 20.04
FROM ubuntu:20.04

# Copy the executable into the container
COPY build/helloDocker /home/

# Run the executable
CMD /home/helloDocker
