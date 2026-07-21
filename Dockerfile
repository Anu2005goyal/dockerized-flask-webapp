# Base image
FROM python:3.11-slim

# Set the working directory inside the container
WORKDIR /app

# Copy requirements file
COPY requirements.txt .

# Install Python dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of the project files
COPY . .

# Tell Docker that the application uses port 5000
EXPOSE 5000

# Command to start the Flask application
CMD ["python", "app.py"]