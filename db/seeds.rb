# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

board1 = Board.create(title: "Клон трелло")

column1 = Column.create(name: "Запланировано", position: 0, board: board1)
column2 = Column.create(name: "В работе", position: 1, board: board1)
column3 = Column.create(name: "Сделано", position: 2, board: board1)