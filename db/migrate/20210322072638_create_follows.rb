class CreateFollows < ActiveRecord::Migration[5.2]
  def change
    create_table :follows do |t|
      t.integer :following_id
      t.integer :followed_id

      t.timestamps
    end
  end
end
