FROM nvcr.io/nvidia/pytorch:21.07-py3

RUN pip install --no-cache termcolor faiss-gpu gdown onnxoptimizer onnx-simplifier
RUN apt update && apt install -y zip htop screen libgl1-mesa-glx
RUN pip install --no-cache seaborn
