# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
# we will write an array of 10 different greetings in differente languages
[
    "Hello, How are you doing" ,
    "Hola, Como estas" ,
    "Bonjour, Comment allez-vous" ,
    "Ciao, Come stai" ,
    "Hallo, Wie geht es dir" ,
    "Hej, Hur mår du" ,
    "Hei, Hvordan går det" ,
    "Ahoj, Jak se máš" ,
    "Zdravo, Kako si" ,
    "Halo, Apa kabar"
].each do |greeting|
    Greeting.find_or_create_by!(message: greeting)
end