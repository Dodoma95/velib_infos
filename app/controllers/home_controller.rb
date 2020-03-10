class HomeController < ApplicationController
  def index
    @stations = Station.all

    if params[:station]
      @station = Station.find(params[:station])

      if @station
        flash.now[:success] = "Vous avez bien selectionné la station #{@station.name}"
      end
    end
  end
  #clé API JCDECAUX velib 7623efb5eb3326b5432f0e594a1ba6815aab1b5c
end
