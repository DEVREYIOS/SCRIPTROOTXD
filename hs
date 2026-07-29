install flask
pip install flask

pkg update -y && pkg upgrade -y && \
pkg install python clang libffi openssl zlib libjpeg-turbo -y && \
pip install --upgrade pip setuptools wheel && \
pip install UnityPy && \
termux-setup-storage

pkg uninstall python
pkg install python
pip install flask

pkg update
pkg install python

pip install flask requests tqdm

pip install requests


pip install flask