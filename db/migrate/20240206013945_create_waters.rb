class CreateWaters < ActiveRecord::Migration[7.1]
  def change
    create_table :waters do |t|
      t.string :brand
      t.float :size
      t.string :location

      t.timestamps
    end
  end
end
