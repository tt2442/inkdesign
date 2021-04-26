mkdir cache logs users front galerie
sudo chown www-data: cache logs galerie users
sudo chown mick:www-data front
cp framick/install/* . -R
cp framick/install/.htaccess .
cp framick/install/.gitignore .
sh run.sh
echo '1) lancer bash.sh puis composer update'
echo '2) relancer run.sh pour que codeigniter soit utilisé'
echo '3) copier le template dans front'
echo '4) modifier le config.php dans config et metre l adresse du site'
echo '5) ajouter un user avec /install/creer_user/mickadmin/password'
