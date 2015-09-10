class ProteinsController < ApplicationController
  protect_from_forgery

  def index
   @proteins = Protein.all
   # params.require(:Protein).permit!
  end

  def new
    @proteins = Protein.new
  end

  def create
    # render text: "CREATE"
    @protein = Protein.new(params[:proteins])
    @protein.save
    redirect_to '/proteins'
  end

  def show
    @protein = Protein.find(params[:id])
  end

  def edit
    render text: "EDIT"
  end

  def update
    render text: "UPDATE"
  end

  def delete
    render text: "DELETE"
  end

end

private

def protein_params
  params.require(:proteins).permit(:name, :photo_url, :brand, :goals, :description)
end

