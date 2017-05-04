# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Company.delete_all
Company.reset_pk_sequence
Company.create([{name:'Vokvartal', location:'Saint-Petersburg'},
             {name: "NN", location:'Norilsk'},
             {name: "Alrosa", location:'Mirniy'},
             {name:'Hogwarts', location:'London'},
            ])

Job.delete_all
Job.reset_pk_sequence
Job.create([{name:'sales manager', location:'Saint-Petersburg', company_id:0},
             {name: "geologist", location:'Norilsk', company_id:1},
             {name: "admin", location:'Norilsk', company_id:2},
             {name:'teacher', location:'London', company_id:3},
            ])
