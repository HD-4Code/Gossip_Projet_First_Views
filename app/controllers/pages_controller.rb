class PagesController < ApplicationController
  
  def gossip
    @gossips = Gossip.all
  end
  
  def welcome
    @name = params['name']
  end

  def team
  end

  def contact
  end
  
end
