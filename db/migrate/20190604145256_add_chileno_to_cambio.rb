class AddChilenoToCambio < ActiveRecord::Migration[5.2]
  def change
    add_column :cambios, :chilenoc, :string
  end
end
