#!/usr/bin/env bash

mkdir -p data
cd data
gdown "https://drive.google.com/file/d/1Fwfx4xrMT7xcLGAY9ypUmYyMdQWFxrPr/view?usp=sharing"
cd ..
mv data/suni.mp4 .
mkdir -p $HOME/.torch/models/
mv data/vibe_data/yolov3.weights $HOME/.torch/models/
