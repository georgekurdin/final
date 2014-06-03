class PersonController < ApplicationController

 # Receive form submitted from /actors/new
  def create
    Person.create("person" => params["person"])
    redirect_to "/"
  end

end
