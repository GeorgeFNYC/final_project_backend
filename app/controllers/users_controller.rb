class UsersController < ApplicationController

    skip_before_action :authorized, only: [:create]
    rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_error

    def create
        user = User.create!(user_params)
        @token = encode_token(user_id: user.id)
        render json: { user: UserSerializer.new(user), token: @token }, status: 201
    end

    def me
        render json: current_user, status: 200
    end

    private

    def user_params
        params.permit(:first_name, :last_name, :username, :password)
    end

    def render_unprocessable_error(invalid)
        render json: { errors: invalid.record.errors.full_messages }, status: 422
    end

end
