
class ApplicationController < ActionController::API
    
    def current_user
        
        token = request.headers['Token']
        if token
            user_id = JWT.decode(token, ENV['SECRET'])[0]["user_id"]
            # byebug
            User.find_by(id: user_id)
        else 
            nil
        end 
    end

    def authenticate!
        unless current_user
            return nil
        end
    end
     

end
