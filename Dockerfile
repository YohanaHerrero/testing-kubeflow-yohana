# Step 1: Start from an official Python image (a slim version of python3.9)
FROM python:3.9-slim

# Step 2: Set the working directory in the container (all commands will be run in there)
WORKDIR /example 

# Step 3: Copy the current directory contents into the container
COPY . /example

# Step 4: Install any dependencies (using requirements.txt here) (executes commands inside the container)
RUN pip install --no-cache-dir -r requirements.txt

# Step 5: Specify the command to run your app when the container starts (e.g., Python app)
CMD ["python", "testing.py"]
