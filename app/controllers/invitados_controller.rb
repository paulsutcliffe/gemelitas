class InvitadosController < InheritedResources::Base
  def create
    create!(:notice => 'Confirmadaso, ya estas en la lista de invitados, eres un éxito con esto del internet.') { root_path }
  end
end
