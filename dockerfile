# 1️⃣ Start from a base image
FROM python:3.9-slim

# 2️⃣ Set a working directory inside the container
WORKDIR /app

# 3️⃣ Copy all files from your local folder to the container
COPY . .

# 4️⃣ Run a simple Python web server
CMD ["python", "-m", "http.server", "8080"]
