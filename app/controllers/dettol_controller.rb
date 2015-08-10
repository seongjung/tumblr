class DettolController < ApplicationController
    
    def index
    end
    
    def email_send
        
        receiver = params[:receiver]
        title = params[:title]
        content = params[:content]
        cc = params[:cc]
        
        
        Anycall.welcome_email(receiver,title,content,cc).deliver_now
        
        redirect_to '/'
    end
    
    def output
    end
    
end
