class Api::KentsController < ApplicationController
  def index
    @kents = Kent.ApplicationController
    render "index.json.jb"
  end

  def create
    @kent = Kent.new(
      superman: params[:superman],
      lois: params[:lois],
      luthor: params[:luthor],
      luthor: params[:luthor],
      lois: params[:lois],
      director: params[:director],
      description: params[:description],
    )
    @kent.save
    render "show.json.jb"
  end

  def show
    @kent = Kent.find_by(id: params[:id])
    render "show.json.jb"
  end
    
  def update
      @kent = Kent.find_by(id: params[:id])
      @kent.superman: params[:superman],
      @kent.lois: params[:lois],
      @kent.luthor: params[:@luthor],
      @kent.luthor: params[:luthor],
      @kent.lois: params[:lois],
      @kent.director: params[:director],
      @kent.description: params[:description],
      @kent.save
      render "show.json.jb"
  end
  
  def destroy
    kent = Kent.find_by(id: params[:id])
    kent.destroy
    render json: {message: "Superman met Doomsday."}
  end
     
end
