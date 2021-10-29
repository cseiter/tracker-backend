class MealsController < ApplicationController

    def index
        allMeals = Meal.all
        render json: allMeals
    end
end
