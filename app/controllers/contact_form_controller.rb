# app/controllers/contacts_controller.rb
class ContactFormController < ApplicationController

  def create
    @name = params[:contact_form] [:name]
    @email = params[:contact_form] [:email]
    @message = params[:contact_form] [:message]

  flash[:success] = "Your message has been sent successfully."
  redirect_to :root
  end
end
