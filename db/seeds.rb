Photo.destroy_all

photo_data = [
  {author: "Mary", photo_url: "https://pbs.twimg.com/profile_images/562466745340817408/_nIu8KHX.jpeg", date_taken: DateTime.civil(2001, 1, 1, 0, 0, 0, 0)},
  {author: "Hewan", photo_url: "https://pbs.twimg.com/profile_images/578073915693494273/Kvm9b-aX.jpeg", date_taken: DateTime.civil(2002, 2, 2, 0, 0, 0, 0)},
  {author: "Habby", photo_url: "http://www.southernhillsanimalhospital.com/sites/site-1450/images/kittens.jpg", date_taken: DateTime.civil(2003, 3, 3, 0, 0, 0, 0)},
  {author: "Josh", photo_url: "http://weknowyourdreamz.com/images/kittens/kittens-09.jpg", date_taken: DateTime.civil(2004, 4, 4, 0, 0, 0, 0)},
  {author: "Jordan", photo_url: "http://ochumanesociety.com/clients/3697/images/kittens.jpg", date_taken: DateTime.civil(2005, 5, 5, 0, 0, 0, 0)},
  {author: "Lauren", photo_url: "https://cdn1.vox-cdn.com/thumbor/gnJWGHz5ctIUFFI2xBZvieDZxWA=/0x26:640x453/1280x854/cdn0.vox-cdn.com/assets/1275052/kitten_field_jump.jpeg", date_taken: DateTime.civil(2006, 6, 6, 0, 0, 0, 0)},
  {author: "Louis", photo_url: "http://leecamp.net/wp-content/uploads/kitten-3.jpg", date_taken: DateTime.civil(2007, 7, 7, 0, 0, 0, 0)},
  {author: "James", photo_url: "http://static.comicvine.com/uploads/original/11113/111134695/3891161-6868490335-cats-.jpg", date_taken: DateTime.civil(2008, 8, 8, 0, 0, 0, 0)}
]

photo_data.each do |photo|
  Photo.create!(photo)
end
