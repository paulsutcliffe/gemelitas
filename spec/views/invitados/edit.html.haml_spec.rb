require 'spec_helper'

describe "invitados/edit" do
  before(:each) do
    @invitado = assign(:invitado, stub_model(Invitado,
      :nombre => "MyString",
      :email => "MyString"
    ))
  end

  it "renders the edit invitado form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => invitados_path(@invitado), :method => "post" do
      assert_select "input#invitado_nombre", :name => "invitado[nombre]"
      assert_select "input#invitado_email", :name => "invitado[email]"
    end
  end
end
