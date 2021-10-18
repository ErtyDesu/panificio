class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :nome
      t.text :ingredienti
      t.decimal :prezzo

      t.timestamps
    end
  end
end
