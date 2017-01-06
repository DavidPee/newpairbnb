class ReservationMailer < ApplicationMailer
	#Send a confirmation email to user 
	def reservation_email(user, listing)
		@user = user
		@listing = listing 

		mail(to: @user.email, subject: 'Thank you for using Pair BnB')
	end
end