# Use Python 3.8 base image
FROM python:3.8

# Expose the default Flask port
EXPOSE 5000

# Set the working directory in the container
WORKDIR /app

# Copy the application code to /app
COPY . /app

# Install the dependencies
RUN pip install -r requirements.txt


# Start the Flask application
CMD ["python", "app.py"]
