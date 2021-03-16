class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :amount
      t.integer :in_stock
      t.text :description

      t.timestamps
    end
  end
end
