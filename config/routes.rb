Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # HTTPメソッド 'URL' => 'コントローラ#アクション'

  get '/' => 'homes#top', as: 'top' # トップページのルーティング  asオプション：名前付きヘルパーとしてtop_pathやtop_urlが作成される
end
