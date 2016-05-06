class ContactMailer < ApplicationMailer

	  default from: 'victorbuttner@gmail.com'
 
  def welcome_email(user)
    @user = user
    @url  = 'http://example.com/login'
    mail(to: @user.email, subject: 'Welcome to My Awesome Site')
  end


  def contact_email(contact)
  	@contact = contact
  	@url = 'http://example.com/contact'
  	mail(to: contact.email, subject: 'Contato do site  #{contact.name} ' )


  end
  
end
