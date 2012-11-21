class InvitadosController < InheritedResources::Base
  before_filter :authenticate_admin!, :except => [:create]
  def create
    @invitado = Invitado.new(params[:invitado])
    ContactMailer.contact_confirmation(@invitado).deliver
    ContactMailer.contact_notification(@invitado).deliver
    create!(:notice => 'Confirmadazo, ya estás en la lista de invitados, eres un éxito con esto del internet.') { root_path }
  end
end
