class RemoveTyreAmountFromMotorcycles < ActiveRecord::Migration[7.0]
  def change
    remove_column :motorcycles, :tyre_amount, :integer
  end
end
