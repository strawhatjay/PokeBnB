class CreateCities < ActiveRecord::Migration[5.2]
  def change
    create_table :cities do |t|
      t.string :name
      t.integer :population
      t.string :description
      t.string :region
      t.string :img_url

      t.timestamps
    end
  end
end
