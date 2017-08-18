class CatsController < ApplicationController
  def index
    @nekos = Neko.all
  end

  def show
  end

  def destroy
  end

  def new
    @neko = Neko.new
  end

  def create
    @neko = Neko.new
    @neko.name = params[:neko][:name]
    @neko.save
    redirect_to cats_path
  end

  def update
  end

  def edit
  end

  def cute

  end
end
