# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
beyonce = Artist.create!(name: "Beyonce")
beyonce.songs.create!(title: "10 Ways You Are Already Awesome")
beyonce.songs.create!(title: "This Yoga Stretch Cures Procrastination, Maybe")
beyonce.songs.create!(title: "The Power of Positive Thinking and 100 Gallons of Coffee")

kanye = Artist.create!(name: "Kanye")
kanye.songs.create!(title: "Top 20 Summer Blockbusters Featuring a Cute Dog")
