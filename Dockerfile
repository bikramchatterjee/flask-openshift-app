# Use a lightweight Python image
FROM python:3.9


# Set the working directory inside the container 
WORKDIR /app

# Copy the current directory contents into the container at /app direction
COPY . .

# Install required Python packages
RUN pip install -r requirements.txt

# Run the Flask application
CMD ["python", "app.py"]
