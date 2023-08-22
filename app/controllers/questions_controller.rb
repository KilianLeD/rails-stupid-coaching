class QuestionsController < ApplicationController
    def ask
    end

    def answer
        @user_answer = params[:answer]
        if @user_answer.blank?
             @coach_answer = "I cant hear you"
        elsif @user_answer[-1] == "?"
             @coach_answer = "Silly question, get dressed and go to work!"
        elsif @user_answer == "I am going to work" 
            @coach_answer = "Great!"
        elsif @coach_answer = "I don't care, get dressed and go to work!"
        end
    end

end
