class AddDetailsToMotorcycles < ActiveRecord::Migration[7.0]
  def change
    add_column :motorcycles, :tyre_amount, :integer
    add_column :motorcycles, :price, :decimal
  end
end
