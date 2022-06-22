class CreateSurvivors < ActiveRecord::Migration[5.2]
  def change
    create_table :survivors do |t|
      t.string :name
      t.date :birthdate
      t.string :gender
      t.float :latitude
      t.float :longitude
      t.integer :reports
      t.boolean :abducted

      t.timestamps
    end
  end
end
