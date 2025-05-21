
FROM python:3.11.9

RUN apt-get update && apt-get install -y \
    libcurl4-openssl-dev \
    libssl-dev \
    && rm -rf /var/lib/apt/lists/*


WORKDIR /app


COPY requirements.txt .


RUN pip install --no-cache-dir -r requirements.txt


COPY . .


CMD ["python3", "-m", "photo_bot"]
