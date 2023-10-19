class CreateAppointments < ActiveRecord::Migration[7.0]
  def change
    create_table :appointments do |t|
      t.text :name
      t.text :description
      t.datetime :start_time

      t.timestamps
    end
  end
end
