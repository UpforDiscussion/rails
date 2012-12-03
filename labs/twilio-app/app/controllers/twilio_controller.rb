class TwilioController < ApplicationController

	def new #form
	end

	def create #send the text message
		from_phone = "+19177207465"
		to_phone = params[:phone]  #pulling from the view's text field
		txt = params[:textmessage] #pulling from the view's text area
		
		client = Twilio::REST::Client.new(TW_SID, TW_TOK)
    	@message = client.account.sms.messages.create({:from => from_phone, :to => to_phone, :body => txt})
		redirect_to twilio_path
	end
	
end

# simple thing to send texts: form that says
# what the text is and an action for sending the text