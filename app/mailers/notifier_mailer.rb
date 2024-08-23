class NotifierMailer < ApplicationMailer
    def new_account(email)
        mail(
            to: email,
            subject: "New account information",
        )
    end
end