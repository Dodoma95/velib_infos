class HomeController < ApplicationController
  def index
    @stations = Station.all
  end
  #7623efb5eb3326b5432f0e594a1ba6815aab1b5c
end
