class CreateAppointments < ActiveRecord::Migration[7.0]
  def change
    create_table :appointments do |t|
      t.string :title
      t.belongs_to :event
      t.belongs_to :contributor
      t.datetime :appointment_date
      t.timestamps
    end
  end
end
