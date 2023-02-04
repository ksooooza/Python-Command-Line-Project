from peewee import *
from playhouse.shortcuts import model_to_dict, dict_to_model

db = PostgresqlDatabase('Contact-Book', user='johnrissmiller', password='12345', host='localhost', port=5432)

class BaseModel(Model):
    class Meta:
        database = db

class Contacts(BaseModel):
    name = CharField()
    address = CharField()
    phone_number = IntegerField()
    email = CharField()
    company = CharField()
    birthday = DateField()

db.connect()

def contact_list():
    answer = input("Hello, welcome to your address book. Would you like to view your contacts(V) or add a contact(A)").lower()

    if answer == "v":
        contact = contacts.select()
        print([(contacts.name, contacts.address, contacts.phone_number, contacts.email, contacts.company, contacts.birthday) for contacts in contact])

    if answer == "a":
        name = input("Enter contact name: ")
        address = input("Enter contact address: ")
        phone_number = input("Enter contact phone number: ")
        email = input("Enter contact email: ")
        company = input("Enter contact company: ")
        birthday = input("Enter contact birthday: ")
        contact.save()
        print(f'Your new contact, {name}, has been saved!')

contact_list()