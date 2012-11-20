require 'spec_helper'

describe "invitados/new" do
  before(:each) do
    assign(:invitado, stub_model(Invitado,
      :nombre => "MyString",
      :email => "MyString"
    ).as_new_record)
  end

  it "renders new invitado form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => invitados_path, :method => "post" do
      assert_select "input#invitado_nombre", :name => "invitado[nombre]"
      assert_select "input#invitado_email", :name => "invitado[email]"
    end
  end
end
