class Event < ApplicationRecord
  # 為了避免活動的名稱與描述在寫入資料庫時是空的，在model針對這兩個欄位進行驗證
  # 驗證column :name, :description 輸入資料庫的時候不能是空的

end

# note: validate 會觸發只有在以下幾個method save , save! , update , update! , create , create!
# validate 請參考 https://ihower.tw/rails4/activerecord-lifecycle.html  Validation 資料驗證