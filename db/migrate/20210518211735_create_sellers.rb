class CreateSellers < ActiveRecord::Migration[6.1]
  def change
    create_table :sellers do |t|
      t.string :name
      t.integer :reputation
      t.string :email
      t.string :location

      t.timestamps
    end
  end
end
