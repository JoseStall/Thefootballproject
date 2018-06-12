class ContactMailer < ApplicationMailer
	def validation(creator, demandor, event)
		p "------"
		puts params
		@creator = creator
		@demandor = demandor
		@event = event
		@notemoyenne = 4
  p 'yyyyyyyyyyyyyyyyyyyyyy'
  p @demandor.reviews
    if @demandor.reviews != nil
      p'+++++++++++'
      a = @demandor.reviews
      b = 0
      c = 0
        a.each do |a|
          b+=a.stars
          c+=1
        end
      if c != 0 
        @notemoyenne = b/c
      end
      p'+++++++++++'
       p 'Les deux reviews'
      @firstreview = @demandor.reviews.pluck(:content)[0]
      @secondreview = @demandor.reviews.pluck(:content)[1]
      p @firstreview
    else
    end
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
