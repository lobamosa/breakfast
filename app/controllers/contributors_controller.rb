class ContributorsController < ApplicationController
    def index
        @contributors = Contributor.all
        render json: @contributors
    end
    def create
        @contributor = Contributor.new
        @contributor.firstname = params[:firstname]
        @contributor.lastname = params[:lastname]
        @contributor.age = params[:age]
        @contributor.save
    end
end
