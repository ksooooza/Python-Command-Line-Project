# Python-Command-Line-Project

This project is an API built using Python and SQL. You can view all contacts and add a new contact all from the CLI!

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

###
Example of adding new contact:
<br />
![Add new contact](https://imgur.com/FPNsRU1.png)
<br />
Example of viewing all contacts:
![View all contacts](https://imgur.com/t33TkcI.png)
<br />


---

### Future Updates:
<br />
- Get FULL CRUD functionality!
<br />
- Build a user interface

---

### Technologies Used:
<br />
- Python, SQL
