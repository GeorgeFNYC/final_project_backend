class BicepsController < ApplicationController
    skip_before_action :authorized
    def index
        biceps = Bicep.all
        render json: biceps, status: 200
    end

end
