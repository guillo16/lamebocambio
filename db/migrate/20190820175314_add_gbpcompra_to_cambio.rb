class AddGbpcompraToCambio < ActiveRecord::Migration[5.2]
  def change
    add_column :cambios, :gbpcompra, :string
  end
end
