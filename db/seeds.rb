# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Quote.delete_all

Quote.create! (  
  [
    {
      text: "I mean, why would a Pop-Tart want to live inside a toaster, Rick? I mean, that would be like the scariest place for them to live. You know what I mean?",
      author: "Morty"
    },
    {
      text: "Nobody exists on purpose. Nobody belongs anywhere. We're all going to die. Come watch TV.",
      author: "Morty"
    },
    {
      text: "Listen, Morty, I hate to break it to you but what people call 'love' is just a chemical reaction that compels animals to breed. It hits hard, Morty, then it slowly fades, leaving you stranded in a failing marriage. I did it. Your parents are gonna do it. Break the cycle, Morty. Rise above. Focus on science",
      author: "Rick Sanchez"
    },
    {
      text: "Wow, I really Cronenberged up the whole place, huh Morty? Just a bunch a Cronenbergs walkin' around",
      author: "Rick Sanchez"
    },
    {
      text: "Weddings are basically funerals with cake",
      author: "Rick Sanchez"
    }
  ]
)
puts "Quotes seeded!"  