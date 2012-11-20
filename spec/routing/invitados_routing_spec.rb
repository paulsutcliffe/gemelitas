require "spec_helper"

describe InvitadosController do
  describe "routing" do

    it "routes to #index" do
      get("/invitados").should route_to("invitados#index")
    end

    it "routes to #new" do
      get("/invitados/new").should route_to("invitados#new")
    end

    it "routes to #show" do
      get("/invitados/1").should route_to("invitados#show", :id => "1")
    end

    it "routes to #edit" do
      get("/invitados/1/edit").should route_to("invitados#edit", :id => "1")
    end

    it "routes to #create" do
      post("/invitados").should route_to("invitados#create")
    end

    it "routes to #update" do
      put("/invitados/1").should route_to("invitados#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/invitados/1").should route_to("invitados#destroy", :id => "1")
    end

  end
end
