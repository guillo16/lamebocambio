class AddUuruguayoToCambio < ActiveRecord::Migration[5.2]
  def change
    add_column :cambios, :uruguayo, :string
  end
end
