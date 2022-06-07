class CreateContributors < ActiveRecord::Migration[7.0]
  def change
    create_table :contributors do |t|
      t.string :firstname
      t.string :lastname
      t.string :email, null: false
      t.string :password_digest
      t.integer :age

      t.timestamps
    end
  end
end
