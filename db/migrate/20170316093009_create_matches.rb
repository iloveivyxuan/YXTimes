class CreateMatches < ActiveRecord::Migration[5.0]
  def change
    create_table :matches do |t|
      t.string :name
      t.integer :kind, default: 0

      t.timestamps
    end
  end
end
