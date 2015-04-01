# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
ImageLink.create(url: 'https://pbs.twimg.com/profile_images/378800000577077151/4956a8032dd8549b99463f8501fe88bf_400x400.png', title: 'Thinkful logo')
ImageLink.create(url: 'http://upload.wikimedia.org/wikipedia/en/thumb/e/e9/Ruby_on_Rails.svg/791px-Ruby_on_Rails.svg.png', title: "Rails logo" )
ImageLink.create(url: 'https://lh6.googleusercontent.com/-NxZGUZXZg6A/AAAAAAAAAAI/AAAAAAAAAAc/QS4oVJL2NgI/photo.jpg', title: "Ruby logo")
TextPost.create(title: "No means yes", post: "the rest of this quote is hilarious")
TextPost.create(title: "Eating is cheating", post: "from the Bobby and Whitney days")
TextPost.create(title: "You shut your mouth when you're talking to me", post: "my favorite thing to say when being yelled at")