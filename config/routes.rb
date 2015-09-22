Rails.application.routes.draw do
  get('/casual-greeting', { :controller => 'greetings', :action => 'casual' })

  # when a user navigates to 'localhost:3000/formal-greeting', the user gets taken to a page that says "Hello my good sir"
  get('/formal-greeting', { :controller => 'greetings', :action => 'formal'})

  # when a user navigates to 'localhost:3000/bootstrap', the user should get taken to a page that loads up one of the Bootstrap assignments from last class
  get('/bootstrap', { :controller => 'bootstrap', :action => 'grid'})
end
