class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :iiifimageurl
      t.string :caption

      t.timestamps null: false
    end
  end
end
