class UserMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.user_welcome_mail.subject
  #
  def notify_user
    default to: => { User.pluck(:email) }
    mail(subject: "evryday Bookers!yay!")
  end
end
