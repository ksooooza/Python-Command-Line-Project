# Python-Command-Line-Project

This project is an API built using Python and SQL. You can view all contacts, add a new contact, get a contact by name, delete a contact, and update a contact all from the CLI!

---

### Model:
```
class Contacts(BaseModel):
    name = CharField()
    address = CharField()
    phone_number = IntegerField()
    email = CharField()
    company = CharField()
    birthday = DateField()
```

---

### Full CRUD Functionality:
Example of adding new contact:
<br />
![Add new contact](https://imgur.com/FPNsRU1.png)
<br />
Example of viewing all contacts:
![View all contacts](https://imgur.com/t33TkcI.png)
<br />
Example of getting a contact by name:
![Get contact by name](https://imgur.com/gEFcTz7.png)
<br />
Example of deleting a contact:
![Delete contact](https://imgur.com/ZWvTxAs.png)
<br />
Example of updating a contact:
![Update contact](https://imgur.com/ZWvTxAs.png)


---

### Future Updates:
<br />
- Build a user interface

---

### Technologies Used:
<br />
- Python, SQL
