# Use the official Jupyter Notebook image with a Python 3.8 tag as a base image
FROM jupyter/tensorflow-notebook:python-3.11

# Set the working directory in the container
WORKDIR /home/jovyan/work

# Copy everything including subdirectories into the container
COPY ./work /home/jovyan/work

# Use pip to install any required Python packages
RUN pip install -r requirements.txt

