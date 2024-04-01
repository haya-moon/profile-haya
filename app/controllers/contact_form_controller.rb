class ContactFormController < ApplicationController

  # def create
  #   @name = params[:contact_form][:name]
  #   @last_name = params[:contact_form][:last_name]
  #   @email = params[:contact_form][:email]
  #   @message = params[:contact_form][:message]

  #   # Perform any necessary actions with the form data

  # end

  def path
    data = params[:body]
    subject = params[:subject]
    user = params[:email]
    recipient_email = 'lacourt.christelle@gmail.com'
    flash[:success] = "Your message has been sent successfully."
    redirect_to root_path
  end

  def mail_method(data, email, name, recipient_email)
    @body = data
    mail(to: recipient_email, subject: name, from: email)
  end
end
