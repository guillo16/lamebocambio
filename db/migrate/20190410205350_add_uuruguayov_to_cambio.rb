class AddUuruguayovToCambio < ActiveRecord::Migration[5.2]
  def change
    add_column :cambios, :uruguayov, :string
  end
end
