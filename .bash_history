source /home/clp/venv/bin/activate
python -m pip list | grep Django
pip install django gunicorn
sudo chown clp:www-data /home/clp/run
sudo chown clp:www-data /home/clp/run
exit
source /home/clp/venv/bin/activate
cd /home/clp/clp
gunicorn --workers 3 --bind unix:/home/clp/run/gunicorn.sock clp.wsgi:application
exit
cd /home/clp
ls
source venv/bin/activate
python -c "import clp; print(clp.__file__)"
nano /etc/systemd/system/gunicorn.service
sudo mkdir -p /home/clp/run
su -
su -
usermod -aG sudo clp
su -
exit
