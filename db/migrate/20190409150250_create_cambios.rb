class CreateCambios < ActiveRecord::Migration[5.2]
  def change
    create_table :cambios do |t|
      t.string :dolarc
      t.string :dolarv
      t.string :euroc
      t.string :eurov
      t.string :realc
      t.string :realv

      t.timestamps
    end
  end
end
