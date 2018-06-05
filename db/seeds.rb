# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Team.create(name: 'Russie', flag: 'https://upload.wikimedia.org/wikipedia/commons/f/f3/Flag_of_Russia.svg', group: 'A')
Team.create(name: 'Allemagne', flag: 'https://upload.wikimedia.org/wikipedia/commons/b/ba/Flag_of_Germany.svg', group: 'F')
Team.create(name: 'Angleterre', flag: 'https://upload.wikimedia.org/wikipedia/commons/b/be/Flag_of_England.svg', group: 'G')
Team.create(name: 'Espagne', flag: 'https://upload.wikimedia.org/wikipedia/commons/9/9a/Flag_of_Spain.svg', group: 'B')
Team.create(name: 'France', flag: 'https://upload.wikimedia.org/wikipedia/commons/c/c3/Flag_of_France.svg', group: 'C')
Team.create(name: 'Belgique', flag: 'https://s3.eu-west-3.amazonaws.com/rails-chaton/drapeau_belgique.svg.png', group: 'G')
Team.create(name: 'Serbie', flag: 'https://upload.wikimedia.org/wikipedia/commons/f/ff/Flag_of_Serbia.svg', group: 'E')
Team.create(name: 'Suéde', flag: 'https://upload.wikimedia.org/wikipedia/commons/4/4c/Flag_of_Sweden.svg', group: 'F')
Team.create(name: 'Suisse', flag: 'https://upload.wikimedia.org/wikipedia/commons/f/f3/Flag_of_Switzerland.svg', group: 'E')
Team.create(name: 'Pologne', flag: 'https://upload.wikimedia.org/wikipedia/commons/1/12/Flag_of_Poland.svg', group: 'H')
Team.create(name: 'Portugal', flag: 'https://upload.wikimedia.org/wikipedia/commons/5/5c/Flag_of_Portugal.svg', group: 'B')
Team.create(name: 'Danemark', flag: 'https://s3.eu-west-3.amazonaws.com/rails-chaton/drapeau+danemark.png', group: 'C')
Team.create(name: 'Croatie', flag: 'https://upload.wikimedia.org/wikipedia/commons/1/1b/Flag_of_Croatia.svg', group: 'D')
Team.create(name: 'Islande', flag: 'https://upload.wikimedia.org/wikipedia/commons/c/ce/Flag_of_Iceland.svg', group: 'D')
Team.create(name: 'Brésil', flag: 'https://upload.wikimedia.org/wikipedia/commons/0/05/Flag_of_Brazil.svg', group: 'E')
Team.create(name: 'Argentine', flag: 'https://upload.wikimedia.org/wikipedia/commons/1/1a/Flag_of_Argentina.svg', group: 'D')
Team.create(name: 'Uruguay', flag: 'https://upload.wikimedia.org/wikipedia/commons/f/fe/Flag_of_Uruguay.svg', group: 'A')
Team.create(name: 'Colombie', flag: 'https://upload.wikimedia.org/wikipedia/commons/2/21/Flag_of_Colombia.svg', group: 'H')
Team.create(name: 'Pérou', flag: 'https://upload.wikimedia.org/wikipedia/commons/c/cf/Flag_of_Peru.svg', group: 'C')
Team.create(name: 'Mexique', flag: 'https://upload.wikimedia.org/wikipedia/commons/f/fc/Flag_of_Mexico.svg', group: 'F')
Team.create(name: 'Costa Rica', flag: 'https://upload.wikimedia.org/wikipedia/commons/f/f2/Flag_of_Costa_Rica.svg', group: 'E')
Team.create(name: 'Panama', flag: 'https://s3.eu-west-3.amazonaws.com/rails-chaton/Drapeau_panama.png', group: 'G')
Team.create(name: 'Nigeria', flag: 'https://s3.eu-west-3.amazonaws.com/rails-chaton/Drapeau_nigeria.png', group: 'D')
Team.create(name: 'Maroc', flag: 'https://upload.wikimedia.org/wikipedia/commons/2/2c/Flag_of_Morocco.svg', group: 'B')
Team.create(name: 'Tunisie', flag: 'https://upload.wikimedia.org/wikipedia/commons/c/ce/Flag_of_Tunisia.svg', group: 'G')
Team.create(name: 'Egypte', flag: 'https://upload.wikimedia.org/wikipedia/commons/f/fe/Flag_of_Egypt.svg', group: 'A')
Team.create(name: 'Senegal', flag: 'https://upload.wikimedia.org/wikipedia/commons/f/fd/Flag_of_Senegal.svg', group: 'H')
Team.create(name: 'Corée du sud', flag: 'https://upload.wikimedia.org/wikipedia/commons/0/09/Flag_of_South_Korea.svg', group: 'F')
Team.create(name: 'Japon', flag: 'https://upload.wikimedia.org/wikipedia/commons/9/9e/Flag_of_Japan.svg', group: 'H')
Team.create(name: 'Arabie Saoudite', flag: 'https://upload.wikimedia.org/wikipedia/commons/0/0d/Flag_of_Saudi_Arabia.svg', group: 'A')
Team.create(name: 'Australie', flag: 'https://upload.wikimedia.org/wikipedia/commons/b/b9/Flag_of_Australia.svg', group: 'C')
Team.create(name: 'Iran', flag: 'https://upload.wikimedia.org/wikipedia/commons/c/ca/Flag_of_Iran.svg', group: 'B')




Game.create(date: DateTime.strptime("06/14/2018 15:00", "%m/%d/%Y %H:%M"),home_team_id: 1, visiting_team_id: 30)
Game.create(date: DateTime.strptime("06/15/2018 12:00", "%m/%d/%Y %H:%M"),home_team_id: 26, visiting_team_id: 17)
Game.create(date: DateTime.strptime("06/15/2018 15:00", "%m/%d/%Y %H:%M"),home_team_id: 24, visiting_team_id: 32)
Game.create(date: DateTime.strptime("06/15/2018 18:50", "%m/%d/%Y %H:%M"),home_team_id: 11, visiting_team_id: 4)