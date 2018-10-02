class CreateArchitectures < ActiveRecord::Migration[5.2]
  def change
    create_table :architectures do |t|
      t.string :style
      t.integer :year
      t.string :description

      t.timestamps
    end
  end
end
