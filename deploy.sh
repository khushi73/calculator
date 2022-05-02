cd /var/www/react-front
eval `ssh-agent`
ssh-add  ~/.ssh/master
git pull origin master
npm run build 





