class AuthController < ApplicationController
    wrap_parameters format: []

    skip_before_action :authorized, only: [:login]
    rescue_from ActiveRecord::RecordNotFound, with: :render_error

    def login
        @user = User.find_by!(username: login_params[:username])
        if @user.authenticate(login_params[:password])
            @token = encode_token(user_id: @user.id)
            render json: { user: UserSerializer.new(@user), token: @token }, status: 202
        else
            render json: { error: "Incorrect password" }, status: 401
        end
    end

    private

    def login_params
        params.permit(:username, :password)
    end

    def render_error
        render json: { error: "User doesn't exist!" }, status: 401
    end

end
