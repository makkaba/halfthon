class CreateReplies < ActiveRecord::Migration
  def change
    create_table :replies do |t|
      t.text :content
      t.integer :post_id
      t.string :user_id
      t.integer :like
      t.integer :dislike
      t.integer :report
      t.boolean :isbest

      t.timestamps null: false
    end
  end
end
