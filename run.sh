uvicorn main:app --reload
pip install PyJWT==1.7.1 python-decouple==3.3
pip install pydantic[email]
heroku ps:scale web=1 --app tugas-fastapi-tst