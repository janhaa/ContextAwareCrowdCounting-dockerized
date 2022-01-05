FROM python:2.7

RUN pip install torch==0.4.1 h5py scipy pillow matplotlib cv2 opencv-python==4.2.0.32
RUN git clone https://github.com/weizheliu/Context-Aware-Crowd-Counting.git
