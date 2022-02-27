echo "Cloning Repo, Please Wait..."
git clone https://github.com/Naveen-TG/Masterolic.git /Masterolic
cd /Masterolic
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 bot.py
