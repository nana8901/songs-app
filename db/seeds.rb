# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
song = Song.new(
  title: "happy birthday", 
  artist: "literally everyone", 
  year: 1776, 
  album: "NA"
)
song.save
song = Song.new(title:"Wellerman", artist: "Nathan Evans", year:2021)

song.save
