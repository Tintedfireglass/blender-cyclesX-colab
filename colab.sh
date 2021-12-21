!nvidia-smi


wget https://mirrors.aliyun.com/blender/release/Blender3.0/blender-3.0.0-linux-x64.tar.xz
mkdir ./blender && tar xf $filename -C ./blender --strip-components 1



apt install libboost-all-dev
apt install libgl1-mesa-dev
apt install libglu1-mesa libsm-dev


from google.colab import drive
drive.mount('/content/drive', force_remount=True)
sudo ./blender/blender -b '/content/drive/MyDrive/cake.blend' -o '/content/drive/MyDrive/cake.png'_ -E CYCLES --cycles-device CUDA -x 1 -f 1
sudo ./blender/blender -b '/content/drive/MyDrive/cake.blend' -o '/content/drive/MyDrive/cake.png'_ -E CYCLES --cycles-device CUDA -x 1 -s 2 -e 4 -a
