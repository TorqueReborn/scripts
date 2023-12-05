clear
cd /data/data/com.termux/files/home/storage/shared/Android/media/com.whatsapp/WhatsApp
rm -rf .git
git config --global --add safe.directory /storage/emulated/0/Android/media/com.whatsapp/WhatsApp
git config --global init.defaultBranch main
git init
git lfs install
git lfs track "*.pdf"
git add -A
git commit -m "Backup"
git remote add origin https://gitlab.com/torquereborn/whatsapp.git
git branch -M sub
git config lfs.https://gitlab.com/torquereborn/whatsapp.git/info/lfs.locksverify true
git lfs push origin sub
git push --force -u origin sub
cd
cd scripts
