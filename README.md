# Address Bloc
Address Bloc is a command line user interface that has basic CRUD (Create, Read, Update, Delete) capabilities, the ability to import from a CSV file, and a simple yet efficient search function, all built in ruby.

To run the program open up terminal/bash and type

```ruby
ruby address_bloc.rb
```

That will open the Main Menu in your terminal where you can make numbered selections for the functionality you choose.

<p align="center">
<img src="https://github.com/nikomc0/address-bloc/blob/master/images/Main%20Menu.png" width=550>
</p>

## Create
To create a user you will be asked to enter a name, phone number, and email.

<p align="center">
<img src="https://github.com/nikomc0/address-bloc/blob/master/images/Create%20feature.png" width=550>
</p>


## Read
Address Bloc will show all entries allowing the user to flip through each entry one by one.

<div align="center">
  <img src="https://github.com/nikomc0/address-bloc/blob/master/images/Read%20feature%201.png" width=350 style="float:left;">

  <img src="https://github.com/nikomc0/address-bloc/blob/master/images/Read%20feature%202.png" width=350 style="float:left;">

</div>

## Search
The program can search by name. Address Bloc uses a simple binary search in order to efficiently search for an entry.

The Binary search cuts down on search time by limiting the amount of iterations needed before an entry is found.

<p align="center">
<img src="https://github.com/nikomc0/address-bloc/blob/master/images/Search%20feature.png" width=550>
</p>

The program will return Name, Phone Number, and Email, information for the entry, as well as Update functions for the specific entry. From here you can **Update** , and **Delete**.

<p align="center">
<img src="https://github.com/nikomc0/address-bloc/blob/master/images/Search%20results.png" width=550>
</p>

## Import CSV
Simply drag and drop file into the terminal window or type out the file path in order to upload the csv.

<p align="center">
<img src="https://github.com/nikomc0/address-bloc/blob/master/images/import_csv.png" width=550>
</p>
