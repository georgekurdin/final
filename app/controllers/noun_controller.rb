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
    noun = Noun.find_by("noun" => params["noun"])
    noun.delete
    verb = Verb.find_by("verb" => params["verb"])
    verb.delete
    event = Event.find_by("event" => params["event"])
    event.delete
    person = Person.find_by("person" => params["person"])
    person.delete
    redirect_to "/"
  end

end
