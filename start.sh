echo "Cloning Repo...."
git clone https://github.com/impta/MusicemooN.git /MusicPlayer
cd /MusicPlayer
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 main.py
