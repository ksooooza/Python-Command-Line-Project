from peewee import *
import datetime

db = PostgresqlDatabase('contacts', user='johnrissmiller', password='12345', host='localhost', port=5432)

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

date = datetime.date

db.connect()

def contact_list():
    answer = input("Hello, welcome to your address book. Would you like to view your contacts(V), add a contact(A), find a contact by name(F), delete a contact(D), or update a contact(U)? ").lower()

    if answer == "v":
        contact = Contacts.select()
        print([(contact.name, contact.address, contact.phone_number, contact.email, contact.company, contact.birthday) for contact in Contacts])

    if answer == "a":
        name = input("Enter contact name: ")
        address = input("Enter contact address: ")
        phone_number = input("Enter contact phone number: ")
        email = input("Enter contact email: ")
        company = input("Enter contact company: ")
        birthday = input("Enter contact birthday (Month DD, YYYY): ")
        contact = Contacts(name=name, address=address, phone_number=phone_number, email=email, company=company, birthday=birthday)
        contact.save()
        print(f'Your new contact, {name}, has been saved!')

    if answer == "f":
        name = input("What is the contact's first and last name? ")
        contact = Contacts.get(Contacts.name == name)
        print(f'Name: {contact.name}, Address: {contact.address}, phone_number: {contact.phone_number}, Email: {contact.email}, Company: {contact.company}, Birthday: {contact.birthday}')

    if answer == "d":
        name = input("What is the name of the contact you would like to delete? ")
        contact = Contacts.get(Contacts.name == name)
        delete_contact = Contacts.delete_instance(contact)
        print("Contact deleted. ")

    if answer == "u":
        name = input("What is the name of the contact you would like to update? ")
        contact = Contacts.get(Contacts.name == name)
        name = contact.name
        new_address = input("Update contact address: ")
        new_phone_number = input("Update contact phone number: ")
        new_email = input("Update contact email: ")
        new_company = input("Update contact company: ")
        birthday = contact.birthday
        contact = Contacts(name=name, address=new_address, phone_number=new_phone_number, email=new_email, company=new_company, birthday=birthday)
        contact.save()
        print(f'Your contact, {name}, was updated. ')
        

contact_list()