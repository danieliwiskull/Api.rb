class CreateRegions < ActiveRecord::Migration[6.0]
  def change
    create_table :regions do |t|
      t.string :nombre
      t.string :comunas

      t.timestamps
    end
  end
end
