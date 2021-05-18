class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :name
      t.text :description
      t.string :condition
      t.float :price
      t.string :category
      t.binary :photo

      t.timestamps
    end
  end
end
