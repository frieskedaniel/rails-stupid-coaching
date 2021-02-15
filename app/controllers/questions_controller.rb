class QuestionsController < ApplicationController
    def ask
    end

    def answer
        @answers = params[:answer]
    end
end
