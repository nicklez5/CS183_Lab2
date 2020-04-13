vi /etc/selinux/config
yum update
cp /etc/grub.d/40_custom /etc/grub.d/40_custom.backup
grub2-mkpasswd-pbkdf2 >> /etc/grub.d/40_custom
vi /etc/grub.d/40_custom
cp /boot/grub2/grub.cfg /boot/grub2/grub.cfg.backup
grub2-mkconfig -o /boot/grub2/grub.cfg
cat /boot/grub2/grub.cfg
reboot
service --status-all
systemctl list-units --type service --state running
touch lab1
ls -l;
vi lab1
nano lab1
vi lab1
chmod +X lab1
./lab1
chmod +x lab1
./lab1
vi lab1
./lab1
vi lab1
./lab1
chmod +x lab1
./lab1
vi lab1
chmod +x lab1
./lab1
vi lab1
systemctl list-units --type service --state running
vi lab1
chmod +x lab1
./lab1
systemctl status systemd-journald
vi lab1
systemctl status systemd-journald
vi lab1
chmod +x lab1
./lab1
vi lab1
chmod +x lab1
vi lab1
./lab1
vi lab1
systemctl status systemd-journald
systemctl list-units --type service --state running
vi lab1
./lab1
vi lab1
./lab1
chmod +x lab1
./lab1
vi lab1
./lab1
vi lab1
./lab1
vi lab1
./lab1
vi lab1
./lab1
vi lab1
su - jlu080
su -jlu080
man useradd
useradd --users
useradd jlu080
passwd jlu080
vi /etc/selinux/config
ls -l;
vi /etc/grub.d/40_custom
su - jlu080
sudo yum install tree
usermod -aG wheel jlu080
su - jlu080
vi /etc/sudoers
usermod -aG wheel jlu080
cat /etc/sudoers
less /etc/passwd
ls -l;
reboot
su - jlu080
visudo
usermod -aG wheel jlu080
su - jlu080
visudo
su - jlu080
vi /etc/sudoers
visudo
su - jlu080
gpasswd -d jlu080 wheel
su - jlu080
vi /etc/sudoers
visudo 
su - jlu080
visudo
su - jlu080
