Rails.application.routes.draw do
  get '/api/greeting', to: 'greetings#greeting'
end
