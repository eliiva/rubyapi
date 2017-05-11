# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Company.delete_all
Company.reset_pk_sequence
Company.create([{name:'Vokvartal', location:'Saint-Petersburg', deleted_status: false},
             {name: "NN", location:'Norilsk', deleted_status: false},
             {name: "Alrosa", location:'Mirniy', deleted_status: false},
             {name:'Hogwarts', location:'London', deleted_status: false},
            ])

Job.delete_all
Job.reset_pk_sequence
Job.create([{name:'sales manager', location:'Saint-Petersburg', company_id:0, deleted_status: false},
             {name: "geologist", location:'Norilsk', company_id:1, deleted_status: false},
             {name: "admin", location:'Norilsk', company_id:2, deleted_status: false},
             {name:'teacher', location:'London', company_id:3, deleted_status: false},
            ])
