echo "Copying files..."
sudo cp ./DebianAlight /usr/share/plymouth/themes/
sleep 0.1
echo "Done!"
echo "Setting it as the default Plymouth theme..."
sudo plymouth-set-default-theme -R DebianAlight
sudo update-initramfs -u
echo "Done!"
