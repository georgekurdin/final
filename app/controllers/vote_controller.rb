 class VoteController < ApplicationController

  def update
    unique_quote = Quote.find_by("quote" => params["q"])
      vote = unique_quote["vote_count"]+1
      unique_quote.update("vote_count" => vote)
      redirect_to"/quote/index"

   end

end
