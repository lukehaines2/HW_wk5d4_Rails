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
    @protein = Protein.new(protein_params)
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
  params.require(:proteins).permit(:Photo_Url, :Brand, :Goals, :Description)
end

