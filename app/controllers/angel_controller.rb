class AngelController < ApplicationController

  def index
    @angels = Angel.all
  end

  def new
    @angel = Angel.new
  end

  def create

  end

  def show

  end

  def edit

  end

  def update

  end

  def destroy

  end


  private


  def angel_params

  end
end
