if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Devikaiii/Michael.git /Michael
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Michael
fi
cd /Michael
pip3 install -U -r requirements.txt
echo "Starting ᗩᒍᗩ᙭....🔥"
python3 bot.py
