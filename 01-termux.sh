#!/data/data/com.termux.files/usr/bin/sh

echo "Setup termux storage"
termux-setup-storage

echo "Install unstable-repo"
pkg install unstable-repo

echo "Install base-packages"
pkg install \
openssh \
tmux \
tsu \
pwgen \
croc \
vim \
git \
neofetch \
wget \
nmap \
dpkg \
dnsutils \
gnupg \
hollywood \
ipcalc \
iperf3 \
less \
man \
manpages \
mlocate \
net-tools \
netcat-openbsd \
p7zip \
ranger \
rclone \
renameutils \
rsync \
tmate \
yadm \
cronie \
zsh \
mosh
