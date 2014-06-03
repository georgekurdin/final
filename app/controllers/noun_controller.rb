class NounController < ApplicationController

 # Receive form submitted from /actors/new
  def create
    Noun.create("noun" => params["noun"])
    Verb.create("verb" => params["verb"])
    Person.create("person" => params["person"])
    Event.create("event" => params["event"])
    redirect_to "/"
  end

 def destroy
    noun = Noun.find_by("id" => params["id"])
    noun.delete
    redirect_to "/"
  end

end
