class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :img_url
      t.string :thumb_url
      t.string :user_id

      t.timestamps null: false
    end
  end
end
