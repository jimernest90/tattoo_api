class WelcomeController < ApplicationController
    def index
        render json: { status: 200, message: "Tattoo API" }
      end
end
