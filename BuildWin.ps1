./Clear.ps1
python -m PyInstaller --onefile --windowed --noconsole --icon=theotown.ico NoCompatibleToInstall.py
echo v1.12.65p > GameVersion.txt