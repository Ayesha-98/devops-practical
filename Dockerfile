# Use Python 3.9 as the base image
FROM python:3.9

# Set the working directory inside the container
WORKDIR /app

# Copy the Python script to the working directory
COPY app.py /app/app.py

# Run the Python script
CMD ["python", "app.py"]
