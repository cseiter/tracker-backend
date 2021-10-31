class TypesController < ApplicationController

    def index
        allTypes = Type.all
        render json: allTypes
    end
end
