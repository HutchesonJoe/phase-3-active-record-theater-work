puts "Seeding..."

Audition.create(actor: "Hutch", location: "Ripley", phone: 3233333379, hired: false, role_id: 1)
Audition.create(actor: "Charl", location: "Ripley", phone: 3233333379, hired: false, role_id: 2)
Audition.create(actor: "Jenn", location: "Ripley", phone: 3233333379, hired: true, role_id: 3)
Audition.create(actor: "Hank", location: "Remote", phone: 6468422454, hired: false, role_id: 3)
Audition.create(actor: "Junior", location: "Remote", phone: 6468422454, hired: true, role_id: 3)


Role.create(character_name: "Aaron Burr")
Role.create(character_name: "George Washington")
Role.create(character_name: "Angelica Schylar")

puts "seeded, yo."