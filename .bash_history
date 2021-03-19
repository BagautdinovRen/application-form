ls
mkdir src
ls
cd src
composer create-project laravel/laravel .
php artisan key:generate
cd ..
chmod -R ugo+rwx src
ls
git init
git add .
exit
