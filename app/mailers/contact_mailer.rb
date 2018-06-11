class ContactMailer < ApplicationMailer
	def validation(creator, demandor)
		p "------"
		puts params
		@creator = creator
		@demandor = demandor
		#@event = Event.find(params[:id])
		p "demandor"
		p demandor.firstname
		p 'hello'
		p '-----'
		puts 'ContactMailer def validation'
		mail(
      		to: creator.email,
      		from: 'thplille@gmail.com',
      		subject: 'Un invité?'
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
