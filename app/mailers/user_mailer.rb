class UserMailer < ActionMailer::Base
  default from: "from@example.com"

  def new_user(user)
    @user = user
    mail to: user.email, subject: "Welcome to my website #{user.name}"
  end
end
