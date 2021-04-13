class ApplicationController < ActionController::Base
    def hola 
        render html: "hola, mundo"
    end
end
