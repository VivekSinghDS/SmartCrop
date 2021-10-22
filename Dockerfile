FROM armswdev/pytorch-arm-neoverse-n1

RUN pip install numpy==1.21.2
RUN pip install opencv_python==4.5.3.56
RUN pip install Pillow==8.3.2
RUN pip install torchvision
RUN pip install torch
COPY Grid-Anchor-based-Image-Cropping-Pytorch ./
RUN bash ./make_all.sh
RUN pip install typing-extensions==3.10.0.2
CMD ["python", "demo_eval.py"]
