class WelcomeController < ApplicationController
  def index
    @meu_nome = params[:nome] #Isso aparece no index.html
    @curso = params[:curso]
  end
end
