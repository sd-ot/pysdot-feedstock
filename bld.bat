mkdir -p ext

git clone https://github.com/eigenteam/eigen-git-mirror.git ext/eigen3
git clone https://github.com/sd-ot/sdot.git ext/sdot
"%PYTHON%" setup.py install --single-version-externally-managed --record=record.txt

