class CreateBusinesses < ActiveRecord::Migration[6.0]
  def change
    create_table :businesses do |t|
      t.string :title
      t.string :description
      t.string :city
      t.string :address

      t.timestamps
    end
  end
end
