# frozen_string_literal: true

class ItemsController < ApplicationController
  include Pagy::Backend

  def index
    @pagy, @items = pagy(Item.all, items: 8)
  end

  def show
    @item = Item.find(params[:id])
  end
end
