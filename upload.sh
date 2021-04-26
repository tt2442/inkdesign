dir=${PWD##*/} 
echo $dir
sudo rsync -e ssh   -avz --partial galerie root@cadot.info:/home/docker/$dir/. 

