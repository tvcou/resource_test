Rails.application.routes.draw do

  root 'resources#top'
  get '/top' => 'resources#top'
  get '/hostinfo' => 'resources#hostinfo'

end
