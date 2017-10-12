
python manage.py shell

from app import create_app, db

db.create_all()

db.drop_all()
