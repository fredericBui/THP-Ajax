class AjaxController < ApplicationController
    def index
        
    end

    def trigger
        respond_to do |format|
            format.html do 
                p "trigger html"
            end
      
            format.js do
                p "trigger js"
            end
        end
    end
end
