class Anycall < ApplicationMailer
    
    def welcome_email receiver1, title1, content1, cc1
        
        mail from: 'yd97003@naver.com', 
                to: receiver1, 
            subject: title1,
            body: content1,
            cc: cc1
    end
    
end
