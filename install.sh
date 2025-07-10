echo Jorink's Dots Install script
echo ...
sleep 2

sudo echo Copying configs to HOME directory
echo ...
sleep 2

sudo cp -r .config $HOME/
sudo cp -r .cache $HOME/
sudo cp -r pics $HOME/

echo Done. Goodbye!
echo ...
sleep 2
