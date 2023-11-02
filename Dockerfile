FROM python:3.7
COPY . /app
WORKDIR /app
RUN pip install --upgrade pip
# Install the dependencies
RUN pip install -r requirements.txt
# Run the application
CMD ["python", "app.py"]