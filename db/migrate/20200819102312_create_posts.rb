class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :username
      t.string :your_name
      t.string :message
      t.integer :likes

      t.timestamps
    end
  end
end
