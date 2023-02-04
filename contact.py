from flask import Flask, jsonify, request
from peewee import *
from playhouse.shortcuts import model_to_dict, dict_to_model

db = PostgresqlDatabase('Contact-Book', user='johnrissmiller', password='12345', host='localhost', port=5432)

class BaseModel(Model):
    class Meta:
        database = db

class Contact(BaseModel):
    name = CharField()
    address = CharField()
    phone_number = IntegerField()
    email = CharField()
    company = CharField()
    birthday = DateField()

db.connect()
db.drop_tables([Contact])
db.create_tables([Contact])

app = Flask(__name__)