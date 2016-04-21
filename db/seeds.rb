# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Entry.destroy_all

entry1 = Entry.create(author: "Kanye West", photo_url: "http://media1.popsugar-assets.com/files/2013/01/02/4/192/1922398/3df2ea52acfaf1ad_kan.xxxlarge_2.jpg", date_taken: "11/11/11")
entry2 = Entry.create(author: "Jimi Hendrix", photo_url: "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcQAheWJ2L2fZaWZ_eQS3iTgNWEysIv_WSZDGNoGw-TXxIJhZEbJEQ", date_taken: "11/17/14")
entry3 = Entry.create(author: "Miles Davis", photo_url: "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcTbJrXVYh70RhI5ofJfbyh9i4VdEVrzXu2cjIgCPa0naa1mmVvn0Q", date_taken: "6/17/15")
