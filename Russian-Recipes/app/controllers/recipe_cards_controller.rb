class RecipeCardsController < ApplicationController
    def show
        recipe_card = Recipe_card.find(params[:id])

        render json: recipe_card
    end
end
