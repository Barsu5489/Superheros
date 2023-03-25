# Superhero API
- This is a RESTful API that provides access to a database of superheroes and their powers. It allows users to perform CRUD operations on heroes, powers, and hero powers.

## Getting started 
- To use this API, you must have Ruby and Rails installed on your system. 
- You can install them by following the instructions on their official websites.


- To start the API, clone the repository [git@github.com:Barsu5489/Superheros.git] and run the following commands:
```
bundle install
rails db:migrate
rails db:seed
rails s
```
- This will install the required gems, create the database tables, populate the database with sample data, and start the server.


## Endpoints:
 The API has the following endpoints:
### GET /heroes 
- Returns a list of all heroes in the database
### GET /heroes/:id 
- Returns a specific hero by ID and associated powers
### GET /powers 
- Returns a list of all powers in the database
### GET /powers/:id 
- Returns a specific power by ID
### PATCH /powers/:id 
- Updates an existing power
### POST /hero_powers
- createS a new `HeroPower` that is associated with an
existing `Power` and `Hero`.


## Authentication
- This API does not require authentication.

## Owner
- Owner [`Emmanuel KIpkemboi Barsulai`]
- Github [`https://github.com/Barsu5489/`]
## License
- This project is licensed under the MIT License.
