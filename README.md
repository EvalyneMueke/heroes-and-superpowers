## Superheroes

### Description
For this assessment, you'll be working on an API for tracking heroes and their superpowers.

### Features
 It features three models: 
 - Hero
 - Power
 - HeroPower 
 The Hero model has a name and a super_name. 
 Power model has a name and a description. 
 The HeroPower model serves as a join table between Hero and Power and it contains a hero_id, power_id and has a strength attribute.

 ### Setup
 #### Instalation
 Clone the github repo `https://github.com/EvalyneMueke/heroes-and-superpowers`

 To install the necessary dependancies run:
 ` bundle install`

 Run the migrations and seeding the data:
 `Rails db:migrate db:seed`
 #### Server Running
 Start the server with ` rails server`

 ### Routes 
 Set up the following routes. Make sure to return JSON data in the format
specified along with the appropriate HTTP verb.

#### Get all the heros
` GET/heros`
Response:






