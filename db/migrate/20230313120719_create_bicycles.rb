class CreateBicycles < ActiveRecord::Migration[7.0]
  def change
    create_table :bicycles do |t|
      t.string :model
      t.integer :year
      t.integer :tyre_amount

      t.timestamps
    end
  end
end
