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


u1 = User.create(email:"masse.gauthier@gmail.com",firstname:"Gauthier", lastname: "Masse", password:"mdpmdp", password_confirmation:"mdpmdp", phone_number: "0606606006")
u2 = User.create(email:"ampuero.pierre@gmail.com",firstname:"Pierre", lastname:"Ampuero", password:"mdpmdp", password_confirmation:"mdpmdp", phone_number: "0607700770")
u3 = User.create(email:"g.delory62@gmail.com",firstname:"Guillaume", lastname:"Delory", password:"mdpmdp", password_confirmation:"mdpmdp", phone_number: "0608800880")
u4 = User.create(email:"louiseliemaillard@gmail.com",firstname:"Louis Elie", lastname:"Maillard", password:"mdpmdp", password_confirmation:"mdpmdp", phone_number: "0601011001")
u5 = User.create(email:"alejo_alvarez67@hotmail.com",firstname:"Alexandro", lastname:"Alvarez", password:"mdpmdp", password_confirmation:"mdpmdp", phone_number: "0602022002")


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

Bar.create(name: 'Les Fontaines', description:"La Coupe du Monde sur une terrasse en plein Paris, ca te tente ? 

	- Les Fontaines, situé en plein Marais en face du centre Georges Pompidou et sur les fontaines de Nicki de Saint Phalle, propose de vous accueillir pour vous L'INTEGRALITE DES MATCHS sur leur terrasse accueillante.

	- Des prix seront effectués sur les alcools durant tout le mondial, en plus du Happy Hour classique ! Et nous aurons une nouvelle création à base de rhum... aux couleurs de la France.

	Venez tous encourager notre équipe et profiter du Mondial aux Fontaines !" , capacity:100,pint_price:5,user_id:1,address:"12 rue Brisemiche 75001 Paris", screen:"Plusieurs écrans géants")

Bar.create(name: 'Le 17', description:"Bar Hipster branché
	Le 17, petit bar de quartier dans le 11ème vous accueillera durant la Coupe du Monde. Vous pourrez regarder les matchs de tous les pays du monde dans une ambiance parisienne, simple et responsable. Des en-cas au quinoa seront préparés pour l'occasion. 

	Retrouvez votre équipe préférée qui vous offrira des shots à chaque but marqué par l'équipe de France.

	On vous attend nombreux ! Nous prenons les réservations", capacity:40,pint_price:4.5,user_id:1,address:"17 rue de la folie Méricourt 75011 Paris", screen:"2 TV")

Bar.create(name: 'Indiana', description:" INDIANA, bar/restaurant mythique de Paris ouvrira ses portes à tous les supporters de football pour vibrer aux sons des buts lors de ce mondial ! 

	- Indiana, présent dans plusieurs arrondissements parisiens sera votre partenaire pendant cette période excitante. Vous trouverez toujours un de nos bars près de chez vous !

	- Nous appliquerons des prix préférentiels sur les soft/hard selon les matchs et les heures de la journée... restez connectés pour avoir les prochaines promotions ! 

	- Votre restaurant continuera à vous accueillir avec une carte mondial revisitée, de la nourriture simple, pas chère et bonne ! De quoi sustenter tous les supporters." , capacity:80,pint_price:7,user_id:1,address:"1 place de la République 75003 Paris", screen:"Plusieurs écrans géants")

Bar.create(name: 'Dernier Bar Avant La Fin Du Monde', description:"Le Dernier Bar avant la Fin du Monde est le premier espace d’expression des cultures de l’imaginaire en plein cœur de Paris, à deux pas du Théâtre du Châtelet. C’est un bar de plus de 400 m² pensé par des passionnés de science-fiction, de fantasy, de manga, de séries télévisées, de cinéma et de littérature fantastique. On peut s’y installer pour lire, partager un verre, jouer, se restaurer, partager sa passion pour les cultures de l’imaginaire.

	Le bar s'habille aux couleurs du mondial ! 

	Nous vous invitons à venir voir les matchs dans notre bar et de jouer au grand jeux des pronostics pour l'occasion ! De nombreux prix à gagner : pintes, planches apéros, et autres goodies.

" , capacity:70,pint_price:6,user_id:1,address:"19 avenue Victoria Paris", screen:"7 TV")


Bar.create(name: 'BABE', description:"La Coupe du Monde arrive à grands pas, et BABE va passer en mode Boire. Manger. Supporter ! pendant un mois. Mais concrètement une coupe du monde au BABE, ça va ressembler à quoi ?
Le programme de la Coupe du Monde au BABE

- Toutes les pintes à 5€ pendant tous les matchs, pour accompagner vos planches.

- De beaux écrans géants installés pour l'occasion.

- Comme certains matchs ont lieu à midi, BABE propose en plus de sa carte habituelle des lunchs à petits prix, et notamment un sandwich au cochon de lait.

- Une petite sélection de bières du monde entier, ce sera la coupe du monde de la bière ! Il y aura même de la bière portugaise.

- Une grande terrasse pour la mi-temps
" , capacity:50,pint_price:5,user_id:1,address:"48 rue hopital militaire lille", screen:"Plusieurs écrans géants")

Bar.create(name: 'Le Bisou', description:"L'équipe du Bespoke voisin remet le couvert avec ce petit bar tout en long venu égayer le boulevard du Temple de son auvent rose et de sa chaleureuse terrasse (agrémentée de plantes suspendues aux beaux jours). À l'intérieur, néon rose, playlist pop 90's (Britney Spears, Ace of Base) et tutoiement de rigueur. Installez-vous le long du beau bar en marbre gris pour mieux échanger avec les bartenders.
	
	Les cocktails, facturés au prix unique de 12 €, sont créés à la minute par les bartenders après recueil de vos préférences (amer, acide, fruits, alcool de prédilection…) ou de votre humeur. Mieux vaut bien connaître ses goûts ou aimer l'aventure, car les ingrédients ne sont révélés qu'après la dégustation.

	Pour le mondial, le Bisou proposera exceptionnellement de la bière à la pression... Mais comme pour les cocktails, surprise ! Nos barmens sauront vous rincer de nos plus belles trouvailles, et bien-sûr selon vos goûts ;) 
" , capacity:40,pint_price:9,user_id:1,address:"15 Boulevard du Temple 75003 Paris", screen:"1 écran géant")

Bar.create(name: 'International', description:"Café-concert présentant artistes français et internationaux de folk, pop, rock, électro et musique du monde.

	L'international se transforme pour la Coupe Du Monde 2018 ! Shows et artistes viendront vous rencontrer au rythme des matchs de l'équipe de France, avec des spectacles et performances réadaptées : format avant-match, mi-temps, after, etc.

	Et surtout un tout nouveau concept... Les commentaires en live performés dans le bar ! Des commentateurs connus viendront vous accompagner en live durant les matchs de l'équipe de France.

	A très vite à l'International ! 
" , capacity:70,pint_price:5,user_id:1,address:"5 rue Moret 75011 Paris", screen:"Ecran Cinéma")

Bar.create(name: 'Chez Jeannette', description:"Ambiance parisienne dans un immeuble Hausmannien, Chez Jeannette saura vous plonger dans une ambiance purement française à travers une sélection de plats, bières et vin de chez nous.

	Institution parisienne, Jeannette vous offrira un lieu accueillant avec une terrasse pour profiter lors des mi-temps.

	Les barmen vous prépareront des cocktails fruités durant la Coupe du Monde pour vous rafraichir lors des patchs. 

	Venez nombreux ! 
" , capacity:60,pint_price:6,user_id:1,address:"47 rue du faubourg Saint Denis 75010 Paris", screen:"4 TV")

Bar.create(name: 'Le Syphax', description:"Si vous recherchez à passer un bon match et que vous avez un budget un peu serré, le Syphax Café est assurément l’endroit qu’il vous faut ! Situé juste à côté de la charmante station de métro Notre-Dame de Lorette, ce petit bar de quartier a su se faire une réputation et les parisiens s'y rendent en masse... Il vaut mieux alors débarquer très tôt pour être sur d'avoir une table !

Ça se comprend, quand on sait que l’Happy Hour commence dès 16h et se prolonge jusqu'à 2h du matin, l'heure de fermeture !

Dans cette petite ambiance sympa avec banquettes confortables, les pintes sont à 3 euros seulement, quand le pastis, la vodka ou le verre de vin ne sont qu'à 1,50 euros ! Pour les fans de cocktails, faites vous plaisir, ils ne vous seront facturés que 4 euros...
En savoir plus sur https://www.sortiraparis.com/hotel-restaurant/bar-cafes/articles/18442-le-syphax-cafe-et-ses-pintes-a-3-euros#20GlOGky98IfFyw2.99
" , capacity:50,pint_price:5,user_id:1,address:"26 rue de Chateaudun 75009 Paris", screen:"2 TV")

Bar.create(name: 'Le Napoléon', description:"Afficionado du football ou supporter lors des rencontres internationales, nous vous accueillons tous au Napoléon pour partager ces moments extraordinaires ensemble, dès l'ouverture de la coupe du monde vendredi ! 

	Pour l'occasion, nous installerons un écran géant dans le bar afin de pouvoir vivre au mieux chacun des matchs, autour de pintes de spécialités françaises.
	

	Reservations possibles, n'hésitez pas à nous appeler !
" , capacity:50,pint_price:4,user_id:1,address:"73 rue du Faubourg Saint Denis", screen:"1 écran géant")


Bar.create(name: 'Les Bancs Publics', description:"Un bistrot pied dans l’eau, en bordure du canal de l’Ourcq. Terrasse pour profiter du soleil, cocktails et vin pas chers... un petit paradis parisien ! 

	- Formule pâté (14€) : association de charcut' et d'un beau ballon de pif de votre choix, cette planche saura vous accompagner durant tous les matchs. Mojitos, Ti-punch et autres coktails à 5€.

	Finalement les bancs publics, c'est un bar raffiné au bord d'un cadre paradisiaque dans Paris. Ne cherchez plus, venez voir les matchs chez nous et vibrer devant les Bleus ! 
" , capacity:50,pint_price:4,user_id:1,address:"2 rue de Nantes, 75019 Paris", screen:"Plusieurs TV")

Bar.create(name: 'Café Oz', description:"Véritable institution parisiennes présente dans plusieurs arrondissements, terrasse, rooftops, le café OZ sortira le grand jeu pour vous accueillir durant la coupe du monde ! 

	Ca fait le buzz et attire du monde… La Cité de la Mode et du Design accueille la célèbre enseigne australienne Café Oz. Rendez-vous dès à présent pour découvrir le Café Oz Rooftop!
Si vous êtes un habitué de La Cité de La Mode et du Design alors préparez-vous à y découvrir une atmosphère très australienne…

Et pour cause, la mythique enseigne Café Oz est installée dans le 13ème arrondissement de la capitale et, ce, depuis le mercredi 12 avril 2017.

Café Oz Rooftop s'est en effet posé sur le toit de La Cité de La Mode et du Design avec son ambiance unique.

Une fois le toit de la Cité de la Mode et du Design atteint, on en prend plein la vue ! Il y a tout d'abord cette belle superficie de 1200 m² et cette vue imprenable sur La Seine.


En savoir plus sur https://www.sortiraparis.com/hotel-restaurant/bar-cafes/articles/134135-le-cafe-oz-rooftop-a-ouvert-ses-portes-sur-le-toit-de-la-cite-de-la-mode-et-du-d#6iYGZvACKlLxx1XO.99
" , capacity:50,pint_price:7,user_id:1,address:"34 Quai d'Austerlitz 75013 Paris", screen:"Ecrans géants")


e1 = Event.create(title:"Venez donc chez Masse y boire des bières",description:"Passez acheter des bières au carrefour en bas! On va baptiser ma nouvelle télé toute fraîche pour le CDM",date:"2018-06-14",game_id:1, user_id:1, address:"79 rue Victor Hugo 59170 Croix")
e2 = Event.create(title:"Russie-Arabie Saoudite chez Pedro", description: "J'ai toute la panoplie du parfait supporter russe. On pourra casser plein de trucs ensemble, venez!",date:"2018-06-14",game_id:1,user_id:2, address:"33 rue de Jemmapes Lille")
e3 = Event.create(title:"Premier match de la CDM chez louloumdoubleZlatan à Rouen",description:"Poutine a toujours suscité mon admiration profonde. http://scd.observers.france24.com/files/obs_article_images/403973_3173821723972_117409638_n.jpg",date:"2018-06-14",game_id:1,user_id:4, address:"1 rue Lamartine Rouen")
e4 = Event.create(title:"Guigui vous invite mater le match, ramenez des bibines",description: "M'en branle du score, c'est parti pour 1 mois complet de bières et de foot alors fêtons ça!",date:"2018-06-14",game_id:1,user_id:3, address:"1 rue françois de badts, La Madeleine")


e1.users << [u2, u3, u4]
e2.users << [u1, u3, u4, u5]
e3.users << [u1, u2]
e4.users << [u1, u2, u4, u5]

r1 = Review.create(user_id: 1, content: "Les bières étaient chaudes", stars: 2, author: "Pierre")
r2 = Review.create(user_id: 1, content: "Enfin quelqu'un qui a des bières bien chaudes chez lui! Je recommande!", stars:5, author: "Guillaume")
r3 = Review.create(user_id: 2, content: "Belle installation chez Pierre, on a bien rigolé, et puis voir un quadruplé de Kylian je m'en rappellerai.", stars:5, author: "Gauthier")
r4 = Review.create(user_id: 2, content: "Pierre était cool mais les autres invités étaient bourrés. Allez chez lui il va vous rincer!", stars:5, author: "Louis")
r5 = Review.create(user_id: 2, content: "Allez le Chili, on y sera à la prochaine", stars:5, author: "Alejo")
r6 = Review.create(user_id: 3, content: "Les gros pixels sur la télé m'ont empêché de bien voir le match mais Guillaume était cool et accueillant", stars:4, author: "Gauthier")
r7 = Review.create(user_id: 3, content: "Ils sont sympas ces lillois en fait!", stars:5, author: "Louis")




Bar.find(3).geocode
Bar.find(3).save
























