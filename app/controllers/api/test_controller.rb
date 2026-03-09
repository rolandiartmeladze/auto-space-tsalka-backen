class Api::TestController < ApplicationController
    def hello 
        render json: { message: "backend is connection" }
    end
end
