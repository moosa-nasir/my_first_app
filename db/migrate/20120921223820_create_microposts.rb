class CreateMicroposts < ActiveRecord::Migration
  def change
    create_table :microposts do |t|
      t.string :content
      t.references :users

      t.timestamps
    end
    add_index :microposts, :users_id
  end
end
