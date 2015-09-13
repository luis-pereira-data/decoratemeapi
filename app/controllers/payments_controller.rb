class PaymentsController < ApplicationController
	def index	
		client = Twilio::REST::Client.new Rails.application.secrets.twilio_account_sid, Rails.application.secrets.twilio_auth_token
		message = client.messages.create from: '+447481343476', to: '+447478143943', body: 'Your order will be dispatched today. Thank you for using decorateme'
	end
end
