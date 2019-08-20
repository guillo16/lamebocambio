class AddGbpventaToCambio < ActiveRecord::Migration[5.2]
  def change
    add_column :cambios, :gbpventa, :string
  end
end
