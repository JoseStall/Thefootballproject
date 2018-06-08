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
Team.create(name: 'Suède', flag: 'https://upload.wikimedia.org/wikipedia/commons/4/4c/Flag_of_Sweden.svg', group: 'F')
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




Game.create(date: DateTime.strptime("06/14/2018 17:00", "%m/%d/%Y %H:%M"),home_team_id: 1, visiting_team_id: 30)
Game.create(date: DateTime.strptime("06/15/2018 14:00", "%m/%d/%Y %H:%M"),home_team_id: 26, visiting_team_id: 17)
Game.create(date: DateTime.strptime("06/15/2018 17:00", "%m/%d/%Y %H:%M"),home_team_id: 24, visiting_team_id: 32)
Game.create(date: DateTime.strptime("06/15/2018 20:00", "%m/%d/%Y %H:%M"),home_team_id: 11, visiting_team_id: 4)
Game.create(date: DateTime.strptime("06/16/2018 12:00", "%m/%d/%Y %H:%M"),home_team_id: 5, visiting_team_id: 31)
Game.create(date: DateTime.strptime("06/16/2018 18:00", "%m/%d/%Y %H:%M"),home_team_id: 19, visiting_team_id: 12)
Game.create(date: DateTime.strptime("06/16/2018 15:00", "%m/%d/%Y %H:%M"),home_team_id: 16, visiting_team_id: 14)
Game.create(date: DateTime.strptime("06/16/2018 21:00", "%m/%d/%Y %H:%M"),home_team_id: 13, visiting_team_id: 23)
Game.create(date: DateTime.strptime("06/17/2018 14:00", "%m/%d/%Y %H:%M"),home_team_id: 21, visiting_team_id: 7)
Game.create(date: DateTime.strptime("06/17/2018 20:00", "%m/%d/%Y %H:%M"),home_team_id: 15, visiting_team_id: 9)
Game.create(date: DateTime.strptime("06/17/2018 17:00", "%m/%d/%Y %H:%M"),home_team_id: 2, visiting_team_id: 20)
Game.create(date: DateTime.strptime("06/18/2018 14:00", "%m/%d/%Y %H:%M"),home_team_id: 8, visiting_team_id: 28)
Game.create(date: DateTime.strptime("06/18/2018 17:00", "%m/%d/%Y %H:%M"),home_team_id: 6, visiting_team_id: 22)
Game.create(date: DateTime.strptime("06/18/2018 20:00", "%m/%d/%Y %H:%M"),home_team_id: 25, visiting_team_id: 3)
Game.create(date: DateTime.strptime("06/19/2018 14:00", "%m/%d/%Y %H:%M"),home_team_id: 18, visiting_team_id: 29)
Game.create(date: DateTime.strptime("06/19/2018 17:00", "%m/%d/%Y %H:%M"),home_team_id: 10, visiting_team_id: 27)
Game.create(date: DateTime.strptime("06/19/2018 20:00", "%m/%d/%Y %H:%M"),home_team_id: 1, visiting_team_id: 26)
Game.create(date: DateTime.strptime("06/20/2018 14:00", "%m/%d/%Y %H:%M"),home_team_id: 11, visiting_team_id: 24)
Game.create(date: DateTime.strptime("06/20/2018 17:00", "%m/%d/%Y %H:%M"),home_team_id: 17, visiting_team_id: 30)
Game.create(date: DateTime.strptime("06/20/2018 20:00", "%m/%d/%Y %H:%M"),home_team_id: 32, visiting_team_id: 4)
Game.create(date: DateTime.strptime("06/21/2018 14:00", "%m/%d/%Y %H:%M"),home_team_id: 12, visiting_team_id: 31)
Game.create(date: DateTime.strptime("06/21/2018 17:00", "%m/%d/%Y %H:%M"),home_team_id: 5, visiting_team_id: 19)
Game.create(date: DateTime.strptime("06/21/2018 20:00", "%m/%d/%Y %H:%M"),home_team_id: 16, visiting_team_id: 13)
Game.create(date: DateTime.strptime("06/22/2018 14:00", "%m/%d/%Y %H:%M"),home_team_id: 15, visiting_team_id: 21)
Game.create(date: DateTime.strptime("06/22/2018 17:00", "%m/%d/%Y %H:%M"),home_team_id: 23, visiting_team_id: 14)
Game.create(date: DateTime.strptime("06/22/2018 20:00", "%m/%d/%Y %H:%M"),home_team_id: 7, visiting_team_id: 9)
Game.create(date: DateTime.strptime("06/23/2018 14:00", "%m/%d/%Y %H:%M"),home_team_id: 6, visiting_team_id: 25)
Game.create(date: DateTime.strptime("06/23/2018 17:00", "%m/%d/%Y %H:%M"),home_team_id: 28, visiting_team_id: 20)
Game.create(date: DateTime.strptime("06/23/2018 20:00", "%m/%d/%Y %H:%M"),home_team_id: 2, visiting_team_id: 8)
Game.create(date: DateTime.strptime("06/24/2018 14:00", "%m/%d/%Y %H:%M"),home_team_id: 3, visiting_team_id: 22)
Game.create(date: DateTime.strptime("06/24/2018 17:00", "%m/%d/%Y %H:%M"),home_team_id: 29, visiting_team_id: 27)
Game.create(date: DateTime.strptime("06/24/2018 20:00", "%m/%d/%Y %H:%M"),home_team_id: 10, visiting_team_id: 18)
Game.create(date: DateTime.strptime("06/25/2018 16:00", "%m/%d/%Y %H:%M"),home_team_id: 30, visiting_team_id: 26)
Game.create(date: DateTime.strptime("06/25/2018 16:00", "%m/%d/%Y %H:%M"),home_team_id: 17, visiting_team_id: 1)
Game.create(date: DateTime.strptime("06/25/2018 20:00", "%m/%d/%Y %H:%M"),home_team_id: 32, visiting_team_id: 11)
Game.create(date: DateTime.strptime("06/25/2018 20:00", "%m/%d/%Y %H:%M"),home_team_id: 4, visiting_team_id: 24)
Game.create(date: DateTime.strptime("06/26/2018 16:00", "%m/%d/%Y %H:%M"),home_team_id: 31, visiting_team_id: 19)
Game.create(date: DateTime.strptime("06/26/2018 16:00", "%m/%d/%Y %H:%M"),home_team_id: 12, visiting_team_id: 5)
Game.create(date: DateTime.strptime("06/26/2018 20:00", "%m/%d/%Y %H:%M"),home_team_id: 23, visiting_team_id: 16)
Game.create(date: DateTime.strptime("06/26/2018 20:00", "%m/%d/%Y %H:%M"),home_team_id: 14, visiting_team_id: 13)
Game.create(date: DateTime.strptime("06/27/2018 16:00", "%m/%d/%Y %H:%M"),home_team_id: 28, visiting_team_id: 2)
Game.create(date: DateTime.strptime("06/27/2018 16:00", "%m/%d/%Y %H:%M"),home_team_id: 20, visiting_team_id: 8)
Game.create(date: DateTime.strptime("06/27/2018 20:00", "%m/%d/%Y %H:%M"),home_team_id: 9, visiting_team_id: 21)
Game.create(date: DateTime.strptime("06/27/2018 20:00", "%m/%d/%Y %H:%M"),home_team_id: 7, visiting_team_id: 15)
Game.create(date: DateTime.strptime("06/28/2018 16:00", "%m/%d/%Y %H:%M"),home_team_id: 27, visiting_team_id: 18)
Game.create(date: DateTime.strptime("06/28/2018 16:00", "%m/%d/%Y %H:%M"),home_team_id: 29, visiting_team_id: 10)
Game.create(date: DateTime.strptime("06/28/2018 20:00", "%m/%d/%Y %H:%M"),home_team_id: 3, visiting_team_id: 6)
Game.create(date: DateTime.strptime("06/28/2018 20:00", "%m/%d/%Y %H:%M"),home_team_id: 22, visiting_team_id: 25)


User.create(email:"a@a.a",firstname:"test", password:"aaaaaa", password_confirmation:"aaaaaa")
User.create(email:"ampuero.pierre@gmail.com",firstname:"pierre", password:"mdpmdp", password_confirmation:"mdpmd")

Bar.create(name: 'Camden Bar', description: "Pour la Coupe du Monde 2018, le Camden Bar sort un deuxième grand écran et prépare une soirée spéciale Back to 98 !", capacity: 80,pint_price: 6,user_id:1,address:"106b Rue Saint-André, 59800 Lille", screen:"2 écrans géants")
Bar.create(name: 'Queen Victoria', description:"Le bar propose également à une carte de fidélité spéciale foot. Avec 5 pintes achetées, la 6e est offerte ! Elle sera valable durant tous les matchs de la Coupe du Monde.

Et pour encore mieux vivre ces matchs, vous pourrez les regarder sur les cinq écrans du bar ! Vous pourrez aussi vous prélasser avec des fauteuils cosy, des snacks, de la belle déco et de la bière fraîche, comme à la maison !" , capacity: 80,pint_price: 5,user_id:1,address: "161 Rue Solférino, 59000 Lille", screen:"5 écrans")
Bar.create(name: 'Au fût et à mesure', description: "Venez vous servir vos pintes vous-mêmes devant les matchs de la coupe du monde!", capacity: 50,pint_price: 6,user_id:1,address:"5 Rue du Faisan, 59800 Lille", screen: "4 écrans")
Bar.create(name: 'La biche et le renard', description:"Deux ans après les frissons qu'on a eu pour l'euro, c'est reparti pour le mondial ! Autant vous dire que le bar est au méga taquet pour regarder cette coupe du monde ensemble !

Lancement du match de la France samedi à midi avec de gros croissants offerts pour être en forme." , capacity:50,pint_price: 6,user_id:1,address:"14 Rue de Gand, 59800 Lille", screen: "3 écrans")
Bar.create(name: 'La manufacture', description:"

Pour la Coupe du Monde 2018, la Manufacture sort le grand jeu pour les Bleus !
Le premier match de la France à regarder à la Manufacture, mais pas que...

En effet, vous pourrez venir regarder le match à plusieurs à la Manufacture, accompagnés de l'ambiance festive qui va avec. Pour cela, le bar ouvrira dès 11h30 pour ne pas être en retard sur le coup d'envoi. De plus, la décoration sera au top avec du bleu, du blanc et du rouge ! Il y aura également des goodies et du maquillage pour se mettre dans le thème.

Vous pourrez enchaîner avec les visionnages des matchs Argentine/Islande (15h), Pérou/Danemark (18h) et Croatie/Nigéria (21h).
Les matchs ne peuvent exister sans quelque chose à grignoter...

La Manufacture a pensé à tout ! Effectivement, comme la France joue à 12h, le bar vous préparera des sandwichs à tout petit prix, des planches non plus à 12€ mais à 10€, pendant le match. Enfin, l'happy hour commencera dès midi, avec pintes et cocktails à 5€ jusque 20h.
" , capacity:100,pint_price:5,user_id:1,address:"10 Rue du curé Saint-Etienne, Vieux-Lille - Lille", screen: "5 écrans")
Bar.create(name: 'La ressourcerie', description:"Pour la toute première fois, la Ressourcerie se mettra aux couleurs des bleus pour vibrer tous ensemble au rythme des matchs ! Pour commencer cette coupe du monde, retrouvez le match France/Australie le 16 juin à 12h pile !

Comme disait notre Johnny international : « Allez les bleus, on est tous avec vous » ! Et parce que vous étiez de grands joueurs. Le bar vous propose pour ce premier match de faire des pronostics. Vous pariez sur l’équipe gagnante à la mi-temps puis celle à la fin du match. D’une main innocente, il y a tirage au sort et le gagnant remportera la tournée des patronnes !
" , capacity:50,pint_price:5,user_id:1,address:"73 rue de l'Hôpital Militaire - Lille", screen:"Grand écran")
Bar.create(name: 'BABE', description:"La Coupe du Monde arrive à grands pas, et BABE va passer en mode Boire. Manger. Supporter ! pendant un mois. Mais concrètement une coupe du monde au BABE, ça va ressembler à quoi ?
Le programme de la Coupe du Monde au BABE

- Toutes les pintes à 5€ pendant tous les matchs, pour accompagner vos planches.

- De beaux écrans géants installés pour l'occasion.

- Comme certains matchs ont lieu à midi, BABE propose en plus de sa carte habituelle des lunchs à petits prix, et notamment un sandwich au cochon de lait.

- Une petite sélection de bières du monde entier, ce sera la coupe du monde de la bière ! Il y aura même de la bière portugaise.

- Une grande terrasse pour la mi-temps
" , capacity:50,pint_price:5,user_id:1,address:"48 rue hopital militaire lille", screen:"Plusieurs écrans géants")
Bar.create(name: 'Gastama', description:"At first I was afraid, I was pretrified...🎵

C'était il y a 20 ans et pourtant le souvenir et toujours aussi vif. On se souvient tous où l'on était le 12 Juillet 1998, qu'on avait 5, 20 ou 30 ans à l'époque ... ⚽🌍

Cette année, la Russie accueille la 21ème édition de la coupe du monde de la Fifa, et le Gastama devient ton QG pour voir les matchs, sur la terrasse ou à l'intérieur !

Tempête ou canicule, on est paré ! 👊

[JEU CONCOURS]

Parce qu'on est généreux avec ceux qu'on aime , on vous propose de gagner des cadeaux en participant à notre jeu concours ! 😘

Dès le début du tournoi, ou la première fois que tu viens voir un match, nous te donnerons une carte de pronostic. Chaque fois que tu viens voir un match chez nous, fais ton pronostic et avant le match, fais tamponner la case par un membre du staff !

Si ton pronostic est bon, nous t'offrons un verre à la fin du match !
Dès que tu as 10 tampons sur la carte, tu entres lices pour gagner des cadeaux ! Et bien sûr tu auras le droit à une autre carte pour multiplier tes chances ! 🤞🙏" , capacity:50,pint_price:6,user_id:1,address:"109 rue de Saint André - Lille", screen:"2 TV")


Event.create(description:"Venez donc chez Masse y boire des bières",date:"2018-06-14",game_id:1,user_id:1, address:"79 rue Victor Hugo 59170 Croix")
Event.create(description:"Russie-Arabie Saoudite chez Pedro",date:"2018-06-14",game_id:1,user_id:1, address:"33 rue de Jemmapes Lille")
Event.create(description:"Premier match de la CDM chez louloumdoubleZlatan à Rouen",date:"2018-06-14",game_id:1,user_id:1, address:"1 rue Lamartine Rouen")
Event.create(description:"A Paris aussi on mate l'ouverture de la coupe du monde!",date:"2018-06-14",game_id:1,user_id:1, address:"12 boulevard du montparnasse Paris")




Bar.find(3).geocode
Bar.find(3).save
























