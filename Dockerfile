FROM python:3.7
COPY . /app
WORKDIR /app

# Install the dependencies
RUN pip install attrs==19.3.0 certifi==2019.11.28

# Run the application
CMD ["python", "app.py"]