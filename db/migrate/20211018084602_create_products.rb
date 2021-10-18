class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :nome
      t.text :ingredienti
      t.decimal :prezzo, precision: 6, scale: 2

      t.timestamps
    end
  end
end
