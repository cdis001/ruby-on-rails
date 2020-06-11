class HomeController < ApplicationController
    def index
    end

    def write
    end

    def hi
        @show_message = true
        @message = "RUN"
        @time = Time.now
        @wday = ["일","월","화","수","목","금","토"]
    end
end
