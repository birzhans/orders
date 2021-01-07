class AddUserBusinessReference < ActiveRecord::Migration[6.0]
  def change
    add_reference :users, :business, foreign_key: true
  end
end
