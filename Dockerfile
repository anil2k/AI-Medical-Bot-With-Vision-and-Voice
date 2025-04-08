# Use an official Python runtime as a parent image
FROM python:3.10-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install required dependencies for PyAudio
RUN apt-get update && \
    apt-get install -y build-essential portaudio19-dev gcc

# Install any dependencies specified in requirements.txt
# RUN pip install --no-cache-dir -r requirements.txt
RUN pip install -r requirements.txt

# Expose the port the app runs on
# EXPOSE 7860

# Run the Gradio project (replace 'app.py' with your entry script if it's different)
CMD ["python", "app.py"]