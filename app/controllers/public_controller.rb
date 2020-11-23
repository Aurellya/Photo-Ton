class PublicController < ApplicationController
    def homepage
        # change root to dashboard if user signed in
        redirect_to '/dashboard' if account_signed_in?
    end
    
    def about
    end

    def services
    end

    def contact
    end
end
