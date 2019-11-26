class CreateCoffees < ActiveRecord::Migration[6.0]
  def change
    create_table :coffees do |t|
      t.string :coffee_type
      t.integer :amount

      t.timestamps
    end
  end
end
