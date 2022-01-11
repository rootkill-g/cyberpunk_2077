#!/bin/bash

ln -sf /usr/share/zoneinfo/Asia/Kolkata /etc/localtime
hwclock --systohc
sed -i '177s/.//' /etc/locale.gen
locale-gen
echo "LANG=en_US.UTF-8" >> /etc/locale.conf
echo "arch" >> /etc/hostname
echo "127.0.0.1 localhost" >> /etc/hosts
echo "::1       localhost" >> /etc/hosts
echo "127.0.1.1 arch.localdomain arch" >> /etc/hosts

pacman -S grub efibootmgr networkmanager dialog dosfstools reflector linux-headers xdg-user-dirs xdg-utils inetutils dnsutils alsa-utils pipewire pipewire-alsa bash-completion openssh rsync acpi acpid acpi_call tlp dnsmasq gnu-netcat iptables-nft ipset firewalld nss-mdns ntfs-3g terminus-font

grub-install --target=x86_64-efi --efi-directory=/boot --bootloader-id=GRUB
grub-mkconfig -o /boot/grub/grub.cfg

systemctl enable NetworkManager
systemctl enable sshd
systemctl enable tlp
systemctl enable reflector.timer
systemctl enable fstrim.timer
systemctl enable firewalld
systemctl enable acpid

useradd -m rootkill
echo rootkill:password | chpasswd
usermod -aG audio network storage video rootkill

echo "rootkill ALL=(ALL) ALL" >> /etc/sudoers.d/rootkill

printf "\e[1;32mDone! Type exit, umount -a and reboot.\e[0m"
