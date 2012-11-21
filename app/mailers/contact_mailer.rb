class ContactMailer < ActionMailer::Base
  default :from => "hola@gemelitas-sp.org"

  def contact_confirmation(contact)
    @invitado = contact
    mail(:to => "#{contact.nombre} <#{contact.email}>", :subject => "Confirmación babyshower gemelitas")
  end


  def contact_notification(contact)
    @invitado = contact
    mail(:to => "hola@gemelitas-sp.org", :reply_to => contact.email, :subject => "Confirmación de invitado")
  end

end
