#!/usr/bin/env bash

# Exit on error
set -e

# Install PortAudio and FFMPEG
apt-get update && \
apt-get install -y portaudio19-dev ffmpeg
