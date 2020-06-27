class JobsController < ApplicationController

    def index
        @Jobs = Job.all
    end

    def new
    end

    def create
    end

    def edit
    end

    def destroy
    end

end
