class User < ApplicationRecord

  def welcome_email
    @user = params[:user]
    email_with_name = %("#{@user.name}" <#{@user.email}>)
    mail(to: email_with_name, subject: 'Welcome to My Awesome Site')
  end
end
