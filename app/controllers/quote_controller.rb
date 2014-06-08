 class QuoteController < ApplicationController

  def create
    unique_quote = Quote.find_by("quote" => params["q"])
    if unique_quote != nil
      vote = unique_quote["vote_count"]+1
      unique_quote.update("vote_count" => vote)
      redirect_to"/quote/index"
    else
      Quote.create("quote" => params["q"], "vote_count" => 1)
      redirect_to "/quote/index"
    end
   end

end

