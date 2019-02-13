FROM tensorflow/tensorflow:latest-devel-py3

# Install dependencies
RUN apt-get update && apt-get install --yes \
    libsm6 \
    libxext6 \
    && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

# Install OpenCV
RUN pip3 install opencv-python

# Set Workdir folder
RUN mkdir /shared
WORKDIR /shared

# Default
CMD ["jupyter", "notebook", "--allow-root"]