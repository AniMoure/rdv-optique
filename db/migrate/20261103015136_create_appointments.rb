class CreateAppointments < ActiveRecord::Migration[8.1]
  def change
    create_table :appointments do |t|
      t.string :patient_name
      t.datetime :starts_at
      t.string :status

      t.timestamps
    end
  end
end
