require 'spec_helper'

describe "invitados/show" do
  before(:each) do
    @invitado = assign(:invitado, stub_model(Invitado,
      :nombre => "Nombre",
      :email => "Email"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Nombre/)
    rendered.should match(/Email/)
  end
end
