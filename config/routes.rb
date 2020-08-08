Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :blogs
  # 基本の７つのルーティングを定義するため
  # ここに記載はされないが、GET blogs#new 等は設定されている
  # 確認したい場合は　$ rake routes
  # また、_pathのURL用ヘルパー？も自動で追加されている
end
