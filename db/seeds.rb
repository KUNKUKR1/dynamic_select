# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# Account.create([{account_no: 1, entity: "One", account_name: "1 belongs one entity"},
#                {account_no: 2, entity: "One", account_name: "2 belongs one entity"},
#                {account_no: 3, entity: "One", account_name: "3 belongs one entity"},
#                {account_no: 4, entity: "One", account_name: "4 belongs one entity"},
#
#                {account_no: 5, entity: "Two", account_name: "1 belongs two entity"},
#                {account_no: 6, entity: "Two", account_name: "2 belongs two entity"},
#                {account_no: 7, entity: "Two", account_name: "3 belongs two entity"},
#                {account_no: 8, entity: "Two", account_name: "4 belongs two entity"},
#
#                {account_no: 9, entity: "Three", account_name: "1 belongs thrird entity"},
#                {account_no: 10, entity: "Three", account_name: "2 belongs thrird entity"},
#                {account_no: 11, entity: "Three", account_name: "3 belongs thrird entity"},
#                {account_no: 12, entity: "Three", account_name: "4 belongs thrird entity"},
#
#                {account_no: 13, entity: "Four", account_name: "1 belongs fourth entity"},
#                {account_no: 14, entity: "Four", account_name: "2 belongs fourth entity"},
#                {account_no: 15, entity: "Four", account_name: "3 belongs fourth entity"},
#                {account_no: 16, entity: "Four", account_name: "4 belongs fourth entity"},
#
#                {account_no: 17, entity: "Five", account_name: "1 belongs fifth entity"},
#                {account_no: 18, entity: "Five", account_name: "2 belongs fifth entity"},
#                {account_no: 19, entity: "Five", account_name: "3 belongs fiith entity"},
#                {account_no: 20, entity: "Five", account_name: "4 belongs fifth entity"},
#
#                {account_no: 21, entity: "Six", account_name: "1 belongs sixth entity"},
#                {account_no: 22, entity: "Six", account_name: "2 belongs sixth entity"},
#                {account_no: 23, entity: "Six", account_name: "3 belongs sixth entity"},
#                {account_no: 24, entity: "Six", account_name: "4 belongs sixth entity"}]
# )



Account.where(account_name: ["1 belongs one entity", "1 belongs two entity", "1 belongs thrird entity", "1 belongs fourth entity", "1 belongs fifth entity", "1 belongs sixth entity"])
update_all({account_branch: "Hyderabad"})
#
#
#
# create([{
# AccountHistory.create([{name: "this is one", account_id: 1},
#                        {name: "this is 2", account_id: 2},
#                        {name: "this is o2ne", account_id: 3},
#                        {name: "this is on3e", account_id: 4},
#                        {name: "this is on2e", account_id: 5},
#                        {name: "this is o2ne", account_id: 6},
#                        {name: "this is o23ne", account_id: 7},
#                        {name: "this is on3e", account_id: 2},
#                        {name: "this is oneasd", account_id: 9},
#                        {name: "this is onde", account_id: 1},
#                        {name: "this is oneasd", account_id: 11},
#                        {name: "this is onde", account_id: 12},
#                        {name: "this is onea3sd", account_id: 13},
#                        {name: "this is one2", account_id: 14},
#                        {name: "this is onsse2", account_id: 14}
#                       ])