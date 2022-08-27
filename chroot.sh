sudo mount -o subvol=@ /dev/nvme0n1p2 /mnt
sudo mount -o subvol=@log /dev/nvme0n1p2 /mnt/var/log
sudo mount -o subvol=@cache /dev/nvme0n1p2 /mnt/var/cache
sudo mount -o subvol=@home /dev/nvme0n1p2 /mnt/home
sudo mount /dev/nvme0n1p1 /mnt/boot/efi
sudo arch-chroot /mnt
