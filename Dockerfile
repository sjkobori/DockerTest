FROM ubuntu:20.04
RUN  apt-get update && \
 apt install -y libgconf-2-4 libgl1-mesa-glx libgtk-3-dev libsoup2.4-1 libarchive13 libpng16-16 libgconf-2-4 lib32stdc++6 libcanberra-gtk-module libssl1.1 && \
curl --output installer https://download.unity3d.com/download_unity/b4360d7cdac4/LinuxEditorInstaller/Unity-2021.3.30f1.tar.xz && \
tar -vxf installer && \
rm -rf installer
