# Download Ubuntu 18.04
FROM ubuntu:18.04

# Copy the executable into the container
COPY cmake-build-debug/helloDocker /home/

# Run the executable
CMD /home/helloDocker
