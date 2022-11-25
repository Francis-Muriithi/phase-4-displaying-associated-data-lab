class ItemsController < ApplicationController

    # Get methods
    def index
        item = Item.all
        render json: item, include: :user
    end
end
