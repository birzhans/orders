class CreateBusinessesUsersJoinTable < ActiveRecord::Migration[6.0]
  def change
    create_join_table :businesses, :users do |t|
      t.index :businesses_id
      t.index :user_id
    end
  end
end
