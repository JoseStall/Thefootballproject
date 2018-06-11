class ContactMailer < ApplicationMailer
	def validation(creator, demandor, event)
		p "------"
		puts params
		@creator = creator
		@demandor = demandor
		@event = event
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

	def confirmation(creator, demandor, event, home, visiting)
		@creator = creator
		@demandor = demandor
		@event = event
		@home = home
		@visiting = visiting
		mail = [creator.email,demandor.email]
		mail(
      		to: mail,
      		from: 'thplille@gmail.com',
      		subject: 'Confirmation'
      	)
	end
end
