class AddPriceToBicycles < ActiveRecord::Migration[7.0]
  def change
    add_column :bicycles, :price, :decimal, precision: 5, scale: 2
  end
end
