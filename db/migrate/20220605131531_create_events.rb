class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.string :place
      t.integer :contributor

      t.timestamps
    end
  end
end
