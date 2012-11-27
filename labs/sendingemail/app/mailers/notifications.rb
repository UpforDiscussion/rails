class Notifications < ActionMailer::Base
  default from: "avinashkarnani@gmail.com"

  def welcome(user)
    @user = user
    @greeting = "Hi"

    mail to: "avinashkarnani@gmail.com", :subject => "welcome to PirateMailArrrgh!"
  end


  def logoff
    @greeting = "Hi"

    mail to: "avinashkarnani@gmail.com", :subject => "i noticed you logged off"
  end
end
