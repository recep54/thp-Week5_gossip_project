class GossipsController < ApplicationController

  def show
    @potin = Potin.find(params['id'].to_i)
  end

  def edit
    @potin = Potin.find(params['id'])
    puts @potin.id.to_i
    puts @potin.author
    puts @potin.content
  end

  def update
    potin = Potin.find(params['id'])
    potin.author = params['new_author']
    potin.content = params['new_content']
    potin.save
    redirect_to gossip_path(potin)
  end

  def new
    puts @potin.id 
  end

  def create
    @potin = Potin.new
    @potin.author = params["author"]
    @potin.content = params["content"]
    @potin.save
    redirect_to gossips_path(Potin.last)
  end

end
