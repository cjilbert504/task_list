class OwnersController < ApplicationController

    def show 
        @owner = Owner.first
        @list = @owner.lists.first
        @tasks = @list.tasks
    end
end
