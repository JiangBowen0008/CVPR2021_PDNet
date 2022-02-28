# ResNet Pretrained Model
wget https://download.pytorch.org/models/resnet50-19c8e357.pth
mv resnet50-19c8e357.pth ./backbone/resnet

# PDNet Pretrained
pip install --upgrade gdown
gdown https://drive.google.com/uc?id=1gxXuDiZieu0z3yUC6AC6FT3DuMKh8ZNL
mv PDNet.pth ./ckpt
