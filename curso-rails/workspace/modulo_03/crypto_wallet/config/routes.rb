Rails.application.routes.draw do
  get 'welcome/index'  #Eu posso manter essa se quiser.
  resources :coins #Isso é um recurso. É o nome pluralizado do model. Esse cria todas as rotas de uma vez
  #get '/coins' to: 'coins#index'   #Teria que fazer um à um. Um pro POST, PUT e etc.
  #put..
  #post...
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #welcome é o controller e index a action. Com isso, a página welcome é a primeira ao abrir o servidor
  root to: "welcome#index" #Isso elimina aquela rota comentada acima.
end

#DSL > Domain Specific Language