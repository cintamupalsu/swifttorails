class CreateFridges < ActiveRecord::Migration[6.1]
  def change
    create_table :fridges do |t|
      t.string :title

      t.timestamps
    end
  end
end
