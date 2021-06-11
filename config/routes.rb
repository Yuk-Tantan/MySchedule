Rails.application.routes.draw do
    get 'schedules', to: 'schedules#lists'
    get 'schedules/new'
end
