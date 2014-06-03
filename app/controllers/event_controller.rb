class EventController < ApplicationController

   # Receive form submitted from /actors/new
  def create
    Event.create("event" => params["event"])
    redirect_to "/"
  end

end
