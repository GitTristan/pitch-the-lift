class AngelsController < ApplicationController

  def index
    @angels = Angel.all
  end

  def new
    @angel = Angel.new
  end

  def create
    @angel = Angel.new(angel_params)
      if @angel.save
        flash[:notice] = "Angel was successfully created"
        redirect_to angel_path(@angel)
      else
        render :new
      end
  end

  def show
    @angel = Angel.find(params[:id])
  end

  def edit
    @angel = Angel.find(params[:id])
  end

  def update

  end

  def destroy

  end


  private


  def angel_params
    params.require(:angel).permit(:name, :email, :phone)
  end
end
