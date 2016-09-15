class EnquiryMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.enquiry_mailer.recieved.subject
  #
  def recieved(enquiry)
    @enquiry = enquiry

    mail to: "dcnan@live.com" , subject: "An enquiry has been recieved"
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.enquiry_mailer.response.subject
  #
  def response(enquiry)
    @enquiry = enquiry

    mail to: @enquiry.email, subject: 'Thanks for your enquiry'
  end
end
