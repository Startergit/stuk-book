# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(username: "davey", email: "user@example.com", password: "user@example.com", password_confirmation: "user@example.com")
User.create(username: "davey1", email: "user1@example.com", password: "user1@example.com", password_confirmation: "user1@example.com")
User.create(username: "davey2", email: "user2@example.com", password: "user2@example.com", password_confirmation: "user2@example.com")
User.create(username: "davey3", email: "user3@example.com", password: "user3@example.com", password_confirmation: "user3@example.com")

p "Test users created"
