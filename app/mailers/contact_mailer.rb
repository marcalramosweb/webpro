class ContactMailer < ActionMailer::Base
    
    default to: 'marcalramos@gmail.com'
    
    def contact_email(name, email, body)
        @name = name
        @email = email
        @body = body
        
        mail(from: email, subject: 'Ruby_Test Contact form Message')
    end
end