Rails.application.routes.draw do
  get 'counters/index'
  post 'counters/increase_counter'
end
