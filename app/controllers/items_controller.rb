class ItemsController < ApplicationController
  def new
    @item = Item.new
  end

  def create
    @item = Item.new(params[:item])
    if @item.save
      redirect_to item_path(@item)
    else
      render :form
    end
  end

  def show
    @item = Item.find(params[:id])
  end
end
