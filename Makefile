lint:
	@flake8 tests common model api

pytest:
	@pytest -s -v

report:
	@pytest -s -v --html=report.html
