class CreateSalas < ActiveRecord::Migration[6.0]
  def change
    create_table :salas do |t|
      t.string :nombre
      t.integer :numero
      t.boolean :activa
      t.string :descripcion

      t.timestamps
    end
  end
end
