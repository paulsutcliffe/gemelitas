require 'spec_helper'

describe "invitados/index" do
  before(:each) do
    assign(:invitados, [
      stub_model(Invitado,
        :nombre => "Nombre",
        :email => "Email"
      ),
      stub_model(Invitado,
        :nombre => "Nombre",
        :email => "Email"
      )
    ])
  end

  it "renders a list of invitados" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Nombre".to_s, :count => 2
    assert_select "tr>td", :text => "Email".to_s, :count => 2
  end
end
