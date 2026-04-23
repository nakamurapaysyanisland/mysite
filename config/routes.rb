Rails.application.routes.draw do
  devise_for :users
  

  get '/' => 'homes#top', as: 'top' # トップページのルーティング  asオプション：名前付きヘルパーとしてtop_pathやtop_urlが作成される
end
