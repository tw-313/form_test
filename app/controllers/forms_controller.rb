class FormsController < ApplicationController
    def form_test
        
    end
    def input_age
        render plain:params["form_test"]["age"]
    end
end
