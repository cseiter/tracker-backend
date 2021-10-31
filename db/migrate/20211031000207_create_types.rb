class CreateTypes < ActiveRecord::Migration[6.1]
  def change
    create_table :types do |t|
      t.string :meal_type

      t.timestamps
    end
  end
end
