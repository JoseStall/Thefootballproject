class ContactMailer < ApplicationMailer
	def validation(user)
		
		mail(
      		to: user,
      		from: 'thplille@gmail.com',
      		subject: 'votre commande'
      	)
	end

	def confirmation(user)
		@client = user
		mail(
      		to: 'thplille@gmail.com',
      		from: 'thplille@gmail.com',
      		subject: 'commande'
      	)
	end
end
