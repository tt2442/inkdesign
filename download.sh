dir=${PWD##*/} 
echo $dir
sudo chmod 777 galerie -R
sudo rsync -e ssh   -avz --partial root@cadot.info:/home/docker/$dir/galerie .

