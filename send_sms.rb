require 'rubygems'
require 'twilio-ruby'

my_string = true

class Shopowner

	def send_text(my_string)
	 
	 if my_string == true
		# Get your Account Sid and Auth Token from twilio.com/user/account
		account_sid = 'AC81dba0a9bd8bb6fc2be33419f028a3ab'
		auth_token = '44d8a2f7650bd77ac7caaae2ca56c8d1'
		@client = Twilio::REST::Client.new account_sid, auth_token
		 
		message = @client.account.sms.messages.create(:body => "Hello Miha",
		    :to => "+447760725881",     # Replace with your phone number
		    :from => "+441353210104")   # Replace with your Twilio number
		puts message.sid

		else
			print "whoops, didn't work, try again"
		end

	end

end