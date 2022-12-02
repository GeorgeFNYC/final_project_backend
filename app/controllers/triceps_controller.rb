class TricepsController < ApplicationController
    skip_before_action :authorized

    def index
        triceps = Tricep.all
        render json: triceps, status: 200
    end

end
