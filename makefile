virtualize:
	venv\Scripts\activate && .\venv\Scripts\pyhon.exe pip install --upgrade pip setuptools && pip install -r requirements.txt
unvirtualize:
	deactivate && rd /s /q && pip uninstall -r requirements.txt -y
build:
	@echo python does not build
run:
	make -j2 start open

start:
	python -m src.main
	
open:
	cmd /c start http://127.0.0.1:5000/