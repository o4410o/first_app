Rails.application.routes.draw do
  get 'posts', to: 'posts#index'
  get 'posts/new', to: 'posts#new'
  post 'posts', to: 'posts#create'
end











# Rails.application.routes.draw do
#   get 'posts', to: 'posts#index'
# #postsというパスに、GETメソッドでリクエストが送られてきたとき、
# #postsコントローラーのindexアクションを呼び出すという設定
# end
