# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Post.destroy_all

Post.create([
  {
    title: "A day in London",
    body: "London at night is spectacular. I ate some great food. It was raining.",
    author: "Scott Ringwelski",
    published: true,
    published_date: 1.day.ago
  },
  {
    title: "Turkey is crazy",
    body: "Went to turkey today. Was mostly let done. Lots of ham.",
    author: "Scott Ringwelski",
    published: true,
    published_date: 2.days.ago
  },
  {
    title: "Australia is hot",
    body: "I flew to Australia. Saw a few kangaroos. Now don't tell me there's nothign to do.",
    author: "Scott Ringwelski",
    published: true,
    published_date: 6.days.ago
  },
  {
    title: "NYC is busy",
    body: "Took a cab. They honked a lot. I don't think it helped. Didn't get to play trivia.",
    author: "Scott Ringwelski",
    published: true,
    published_date: 7.days.ago
  },
  {
    title: "China!",
    body: "Regretting my trip to China. There was a wall and I couldn't get in.",
    author: "Scott Ringwelski",
    published: true,
    published_date: 10.days.ago
  },
  {
    title: "Spain is colorful",
    body: "The houses are fun colors. And the hats are extravegant. Lots of parties.",
    author: "Scott Ringwelski",
    published: true,
    published_date: 12.days.ago
  },
  {
    title: "Cereal Russia",
    body: "So serious. Much work. Wow.",
    author: "Scott Ringwelski",
    published: true,
    published_date: 12.days.ago
  },
  {
    title: "Africa Fun",
    body: "Totally went swimming on the beaches of Africa. What a gem. Will come back.",
    author: "Scott Ringwelski",
    published: true,
    published_date: 15.days.ago
  },


])