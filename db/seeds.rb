# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

user1 = User.create(login: "user1", password: "glbrcpass")
App.create(name: "App1", description: "Application 1", color: "Red", default_status: "Yes", user_id: user1.id)
App.create(name: "App2", description: "Application 2", color: "Blue", default_status: "No", user_id: user1.id)
App.create(name: "App3", description: "Application 3", color: "Yellow", default_status: "Yes", user_id: user1.id)
App.create(name: "App4", description: "Application 4", color: "Green", default_status: "No", user_id: user1.id)
App.create(name: "App5", description: "Application 5", color: "Purple", default_status: "No", user_id: user1.id)

user2 = User.create(login: "user2", password: "glbrcpass")
App.create(name: "App1", description: "Application 1", color: "Red", default_status: "Yes", user_id: user2.id)
App.create(name: "App2", description: "Application 2", color: "Blue", default_status: "No", user_id: user2.id)
App.create(name: "App3", description: "Application 3", color: "Yellow", default_status: "Yes", user_id: user2.id)
App.create(name: "App4", description: "Application 4", color: "Green", default_status: "No", user_id: user2.id)
App.create(name: "App5", description: "Application 5", color: "Purple", default_status: "No", user_id: user2.id)

user3 = User.create(login: "user3", password: "glbrcpass")
App.create(name: "App1", description: "Application 1", color: "Red", default_status: "Yes", user_id: user3.id)
App.create(name: "App2", description: "Application 2", color: "Blue", default_status: "No", user_id: user3.id)
App.create(name: "App3", description: "Application 3", color: "Yellow", default_status: "Yes", user_id: user3.id)
App.create(name: "App4", description: "Application 4", color: "Green", default_status: "No", user_id: user3.id)
App.create(name: "App5", description: "Application 5", color: "Purple", default_status: "No", user_id: user3.id)
