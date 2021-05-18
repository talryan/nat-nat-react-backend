class CreateBuyers < ActiveRecord::Migration[6.1]
  def change
    create_table :buyers do |t|
      t.string :name
      t.integer :reputation
      t.string :email
      t.string :location

      t.timestamps
    end
  end
end
