class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.string :title
      t.string :place
      t.integer :number_of_contributor
      t.integer :available_food
      t.timestamps
    end
  end
end
