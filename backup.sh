cd /data/data/com.termux/files/home/storage/shared/Android/media/com.whatsapp
rm -rf .git
git config --global --add safe.directory /storage/emulated/0/Android/media/com.whatsapp/WhatsApp
git config --global init.defaultBranch main
git config lfs.https://gitlab.com/torquereborn/whatsapp.git/info/lfs.locksverify true
git init
git lfs install
git add -A
git commit -m "Backup"
git remote add origin https://gitlab.com/torquereborn/whatsapp.git
git branch -M main
git lfs push origin main
git push --force -u origin main
cd
cd scripts