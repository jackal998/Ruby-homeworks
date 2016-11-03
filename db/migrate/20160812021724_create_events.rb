# 在events的table中新增四個欄位 
# column type 可以參考 https://ihower.tw/rails4/migrations.html 資料庫的欄位定義 章節
#    欄位名稱      type
#     name       string   (已完成)
#   description   text
#    is_public   boolean
#    capacity    integer
class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :name
      t.timestamps
    end
  end
end
# rails 會自動幫我們建立一個id欄位，這個欄位是自動增加且唯一的！
# timestamps 會在資料庫新增created_at updated_at這兩個欄位，儲存建立時間與更新時間。