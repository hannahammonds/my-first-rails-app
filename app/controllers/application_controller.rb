class ApplicationController < ActionController::Base
    def root
        redirect_to 'profile'
    end
end
