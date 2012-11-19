class HomeController < ApplicationController
  def index
    @slides = Slide.all
    today = DateTime.now
    babyshower = Date.new(2012, 12, 01)
    time_until =  babyshower - today
    if time_until.to_i == 0
      @dias_para_el_babyshower = "Hoy es"
    else
      days_to_go = time_until.to_i
      @dias_para_el_babyshower = "Faltan solo " + days_to_go.to_s + " días para"
    end
  end

end
