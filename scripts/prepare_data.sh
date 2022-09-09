#!/usr/bin/env bash

mkdir -p data
cd data
gdown "https://drive.google.com/uc?id=1pzTS_lKAHOvoum5cIp9-7KVqpNOoJo-z"
unzip vibe_data.zip
rm vibe_data.zip
cd ..
mv data/vibe_data/suni.mp4 .
mkdir -p $HOME/.torch/models/
mv data/vibe_data/yolov3.weights $HOME/.torch/models/