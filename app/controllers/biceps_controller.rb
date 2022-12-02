class BicepsController < ApplicationController

    def index
        biceps = Bicep.all
        render json: biceps
    end

end
