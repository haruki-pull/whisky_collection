class EditPagesController < ApplicationController

    def new
    end
      
    def edit_list
    end

    def edit_individual
        @whisky = Whisky.new
    end
       
end
