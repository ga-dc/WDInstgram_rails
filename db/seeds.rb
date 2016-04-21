# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Entry.destroy_all

one = Entry.create(author:"Lauren", photo_url: "http://s8.favim.com/610/72/Favim.com-sunny-blue.-beach-hand-instagram-683112.jpg")
two = Entry.create(author:"Lauren", photo_url: "https://s-media-cache-ak0.pinimg.com/736x/cd/d4/a8/cdd4a897e4bbb3e0665f330520e123aa.jpg")
three = Entry.create(author:"Lauren", photo_url: "http://cdn.onegreenplanet.org/wp-content/uploads/2010/10//2014/10/Screen-Shot-2014-10-21-at-12.41.25-PM.png")
