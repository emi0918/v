class NoticeMailer < ApplicationMailer
  default from: "user@gmail.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.notice_mailer.sendmail_confirm.subject
  #
  def sendmail_confirm(estimate)
    @greeting = "Hi"
    @name = estimate.name
      @email = estimate.email
      @phonenumber = estimate.phonenumber
      @content = estimate.content
      
       mail to: estimate.email, cc:"emi.m0918@gmail.com",  subject: "【VR Labo】お見積もりフォームが送信されました。"
  end

  end


