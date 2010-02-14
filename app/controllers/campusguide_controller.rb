class CampusguideController < ApplicationController
  
  def index
    @pagetitle = "Terjes AjaxMap"
  end


  def view
    @pagetitle = "NTNU-Gløshaugen CampusGuide"
  end
  
end
