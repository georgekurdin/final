class VerbController < ApplicationController

 # Receive form submitted from /actors/new
  def create
    Verb.create("verb" => params["verb"])
    redirect_to "/"
  end

end
