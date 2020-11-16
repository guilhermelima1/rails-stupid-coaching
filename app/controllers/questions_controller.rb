class QuestionsController < ApplicationController
    def ask
      # retornar a pergunta feita
    end

    def answer
      # retornar a resposta, de acordo com a pergunta
      if params[:answer] == "I am going to work"
        @answer = "Great!"
      elsif params[:answer].last == "?"
        @answer = "Silly question, get dressed and go to work!"
      else @answer = "I don't care, get dressed and go to work!"
      end

    end
end



