class AddChilenovToCambio < ActiveRecord::Migration[5.2]
  def change
    add_column :cambios, :chilenov, :string
  end
end
