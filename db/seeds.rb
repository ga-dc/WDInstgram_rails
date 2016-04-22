# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.destroy_all

gandalf = User.create({
  author: "Gandalf",
  photo_url: "http://vignette2.wikia.nocookie.net/lotr/images/e/e7/Gandalf_the_Grey.jpg/revision/latest?cb=20121110131754",
  date_taken: "April 21, 2016"
})

legolas = User.create({
  author: "Legolas",
  photo_url: "http://vignette1.wikia.nocookie.net/lotr/images/d/da/Legolas_portrait_-_EmpireMag.jpg/revision/latest?cb=20130627111817",
  date_taken: "April 21, 2016"
})

smeagol = User.create({
  author: "Smeagol",
  photo_url: "http://vignette3.wikia.nocookie.net/poohadventures/images/6/6a/Gollum.png/revision/latest?cb=20130704213618",
  date_taken: "April 21, 2016"
})
