# Use official lightweight Python image
FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Copy project files
COPY . /app

# Install dependencies
RUN pip install --no-cache-dir --upgrade pip
RUN pip install --no-cache-dir -r requirements.txt

# Expose port 5000 for Flask
EXPOSE 5000

# Set environment variable so Flask knows it's in production
ENV FLASK_ENV=production

# Start the app using gunicorn (production-ready server)
CMD ["gunicorn", "app:app", "--bind", "0.0.0.0:5000"]
