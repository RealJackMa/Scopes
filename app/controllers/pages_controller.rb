class PagesController < ApplicationController
    def index
    end

    def show
        render template: "pages/#{params[:page]}"
    end
end
