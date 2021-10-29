class CreateMeals < ActiveRecord::Migration[6.1]
  def change
    create_table :meals do |t|
      t.string :type
      t.string :food
      t.integer :ounces
      t.integer :protein
      t.integer :calories

      t.timestamps
    end
  end
end
