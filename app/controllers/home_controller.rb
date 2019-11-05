class HomeController < ApplicationController
    def index
    end

    def write
    end

    def hi
        @show_message = true
        @message = "RUN!!!"
    end
end
