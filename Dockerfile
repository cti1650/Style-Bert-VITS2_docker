FROM python:3.11-slim

# 作業ディレクトリを設定
WORKDIR /app

# 必要なツールのインストール
RUN apt-get update && \
    apt-get install -y git gcc

# リポジトリをクローン
RUN git clone https://github.com/litagin02/Style-Bert-VITS2.git

# 作業ディレクトリをクローンしたリポジトリの配下に移動
WORKDIR /app/Style-Bert-VITS2

# 初期設定
RUN python -m venv venv && \
    . ./venv/bin/activate && \
    pip install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu118 && \
    pip install -r requirements.txt && \
    python initialize.py
