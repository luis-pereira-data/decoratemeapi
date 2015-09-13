class PaymentController < ApplicationController
	def index:
		client = Twilio::REST::Client.new Rails.application.secrets.twilio_account_sid, Rails.application.secrets.twilio_auth_token
		message = client.messages.create from: '+447481343475', to: '+447 478 143 943', body: 'Your order will be dispatched todyay. Thnank you for using decorateme'
	end
end
