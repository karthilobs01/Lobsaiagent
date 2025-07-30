FROM python:3.10-slim

# Install PortAudio system library
RUN apt-get update && apt-get install -y portaudio19-dev

# Set working directory
WORKDIR /app

# Copy all your project files into the container
COPY . .

# Install Python dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Start your app (replace agent.py with your actual filename)
CMD ["python", "agent.py"]
