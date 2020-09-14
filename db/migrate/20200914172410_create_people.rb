class CreatePeople < ActiveRecord::Migration[6.0]
  def change
    create_table :people do |t|
      t.string :name
      t.date :birthdate
      t.date :deathdate
      t.date :incident_date
      t.integer :age
      t.string :location
      t.string :police_involved, array: true, default: []
      t.text :details
      t.text :aftermath

      t.timestamps
    end
  end
end
