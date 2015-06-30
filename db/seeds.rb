# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#user = CreateAdminService.new.call
#puts 'CREATED ADMIN USER: ' << user.email

users  = User.create([{ email: 'user@example.com', encrypeted_password: '$2a$10$kf8pAFpLgCJWXWV06J2dGuJ3hE2JG.CeUmHuk6YJmmswQTzzXN5qy', sign_in_count: 2 }])