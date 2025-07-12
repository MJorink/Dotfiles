echo "Jorink's Dotfiles Update script"
echo ...


sudo "echo Removing old leftover files if present"
echo ...
sleep 2

sudo rm -r $HOME/Dotfiles


echo "Getting latest version"
echo ...
sleep 2

cd $HOME
git clone https://github.com/MJorink/Dotfiles
cd Dotfiles


echo Copying configs to HOME directory
echo ...
sleep 2

sudo cp -r .config $HOME/
sudo cp -r .cache $HOME/
sudo cp -r pics $HOME/
sudo cp -r .scripts $HOME/


echo Cleaning up
echo ...
sleep 2

sudo rm -r $HOME/Dotfiles

echo Done. Goodbye!
echo ...
sleep 2
