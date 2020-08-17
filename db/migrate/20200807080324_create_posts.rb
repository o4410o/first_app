class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.text :content
      t.timestamps
    end
  end
end


# Post.all
# # => Postモデル（postsテーブル）の全てのデータを取得する

# Post.find(2)
# # => Postモデル（postsテーブル）の2番目のデータを取得する
