install:
	pip install -r requirements.txt
	
runflask:
	flask run


comend:
	pylint app.py
