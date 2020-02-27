class SessionsController < ApplicationController


    def create
        # byebug
        @user = User.find_by(username: login[:username])
        if @user && @user.authenticate(login[:password])
            token = JWT.encode({user_id: @user.id}, ENV['SECRET'])
            render :json => {msg: 'PASS',:token => token }
        else
            render :json => {msg: 'FAIL'}
        end

    end



    private 

    def login
        params.require(:user).permit(:username, :password)
    end







end
