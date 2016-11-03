# README

  events controller
 event model
 app/views/events/* 
 這些檔案內會有一些提示 有一些提示可供依循完成CRUD

1. clone後先執行 bundle
2. 修改 /db/migrate/20160812021724_create_events.rb 修改完成後 # rails db:migrate
3. 瀏覽config/routes
4. 在console中開啟server   # rails s
5. 開啟網址 http://localhost:3000/events 完成 index的action與view
6. 開啟網址 http://localhost:3000/events/new 完成 new的action與view
7. 透過 new 送出表單到 http://localhost:3000/events/create 後 依提示完成 create的action
8. 新增成功後會redirect_to  http://localhost:3000/events/show/:id 完成 show的action與view
9. 開啟網址 http://localhost:3000/events/edit/:id 完成 edit的action與view
10. 透過 edit 送出表單到 http://localhost:3000/events/update/:id  完成 update的action
11. 開啟網址 http://localhost:3000/events/destroy/:id 完成 destroy的action