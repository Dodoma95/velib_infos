class HomeController < ApplicationController
  def index
    @stations = Station.all
  end
  #clé API JCDECAUX velib 7623efb5eb3326b5432f0e594a1ba6815aab1b5c
end
