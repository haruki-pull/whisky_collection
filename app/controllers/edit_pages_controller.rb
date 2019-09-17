class EditPagesController < ApplicationController

    def new
        
    end
      
    def edit_list
    end

    def edit_individual
        @whisky = Whisky.new
    end

    def create
        @whisky = Whisky.new(whisky_params)
        @whisky.save
        redirect_to edit_individual_path
    end
    
    private
    
    def whisky_params
         params.require(:whisky).permit(:name,kind,comment,rank,picture)
    end
       
end
