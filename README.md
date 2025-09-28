
# Photo Bot

Photo Bot is a Python-based application designed to automate photo-related tasks. This project is containerized using Docker for easy deployment and reproducibility.

## Features
- Automates photo processing tasks (details to be filled in based on your implementation)
- Easy to run locally or in a container

## Requirements
- Python 3.9+
- Docker (optional, for containerized runs)

## Installation

### Local Setup
1. Clone the repository:
	```bash
	git clone https://github.com/Djonsinere/photo_api_bot.git
	cd photo_api_bot
	```
2. Install dependencies:
	```bash
	pip install -r requirements.txt
	```

### Docker Setup
1. Build the Docker image:
	```bash
	docker build -t photo-bot .
	```
2. Run the container:
	```bash
	docker run --rm photo-bot
	```

## Usage
To run the bot locally:
```bash
python photo_bot.py
```

## API Key Setup
To start, you need to obtain an API key from [Runware AI Wallet](https://my.runware.ai/wallet) (free keys are provided upon registration). Then, specify your Telegram bot key and you can start the bot.

## Project Structure
- `photo_bot.py` — Main application file
- `requirements.txt` — Python dependencies
- `Dockerfile` — Containerization setup

## Author
- [Djonsinere](https://github.com/Djonsinere)
