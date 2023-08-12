curl -o python-installer.exe https://www.python.org/ftp/python/3.10.12/python-3.10.12-amd64.exe
python-installer.exe
python -m pip install -U pip
pip install pandas
pip install openpyxl

python conversorNF.py
pause