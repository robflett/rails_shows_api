# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Show.delete_all
Show.create( { title: "Scrubs", series: 2, description: "Sit-com set in a hospital", image: "placeholder.jpg", programmeID: "s2e1"})
Show.create( { title: "Parks & Recreation", series: 4, description: "Sit-com set in a local council", image: "placeholder.jpg", programmeID: "s4e7"})
Show.create( { title: "The Wire", series: 5, description: "Police procedural set in Baltimore", image: "placeholder.jpg", programmeID: "s5e2"})
Show.create( { title: "Silicon Valley", series: 2, description: "Sit-com set in Silicon Valley", image: "placeholder.jpg", programmeID: "s2e4"})
Show.create( { title: "Father Ted", series: 1, description: "Sit-com about remote priests", image: "placeholder.jpg", programmeID: "s1e1"})