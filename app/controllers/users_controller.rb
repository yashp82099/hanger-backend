class UsersController < ApplicationController
    before_action :authenticate!, only: [:index]
    before_action :current_user, only: [:index, :show]

    def index 
        @users = User.all 
        render json: @users
    end

    def get_user
        @user = current_user
        render json: @user, :include => [:addresses]
        # byebug
    end

    def show 
        @user = current_user
        # byebug
        render json: @user
    end

    def create
        byebug

        @user = User.new(user_params)
        if @user.valid?
            @user.save
            render :json => {:msg => 'PASS'}
        else
            render :json => {:msg => 'FAIL'}
        end
    end

    def update 
        @user = User.update(update_params)
        if @user.valid?
            @user.save
            render :json => {msg: 'PASS', user: @user}
        else
            render :json => {msg: 'FAIL'}
        end
    end

    def destroy 
        
    end



    private 

    def user_params
        params.require(:user).permit(:first_name, :last_name, :username, :password, :email, :phone_number)
    end

    def update_params
        params.require(:user).permit(:image, :point, :phone_number,:first_name, :last_name, :password, :username, :driver, :email, :rating)
    end


end
