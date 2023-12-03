cd /data/data/com.termux/files/home/storage/shared/Android/media/com.whatsapp
rm -rf .git
git init
git add -A
git commit -m "Backup"
git remote add origin https://github.com/TorqueReborn/WhatsApp.git
git branch -M main
git push --force -u origin main