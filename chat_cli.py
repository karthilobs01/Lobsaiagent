import os

IS_RENDER = os.environ.get("RENDER") == "true"

if not IS_RENDER:
    import sounddevice as sd
    # audio-related code
