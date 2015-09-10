class ProteinsController < ApplicationController

  def index
   
  end

  def new
    render text: "NEW"
  end

  def create
    render text: "CREATE"
  end

  def show
    render text: "SHOW"
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
