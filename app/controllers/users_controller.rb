class UsersController < ApplicationController

    def index 
        @users = User.all 
        render json: @users
    end

    def create
        # byebug
        @user = User.new(user_params)
        if @user.valid?
            @user.save
            render :json => {:msg => 'create'}
        else
            render :json => {:msg => 'not create'}
        end
    end

    private 

    def user_params
        params.require(:user).permit(:first_name, :last_name, :username, :password, :email, :phone_number)
    end


end
