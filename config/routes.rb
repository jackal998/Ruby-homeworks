Rails.application.routes.draw do
	
	resources :events

  # 外卡路由
  # ex: http://localhosts:3000/events/index
  # 路由收到 request 後，會執行 "events" controller 中的 "index" action
  # 且照慣例會使用同名的 "index".html.erb 回傳 response 給使用者
  # match ':controller(/:action(/:id(.:format)))', :via => :all
  
end
