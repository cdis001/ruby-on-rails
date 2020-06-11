class Abab < ActiveRecord::Migration[6.0]
  def change
    create_table :ababs do |t|
      t.string :mane
      t.integer :number

      t.timestamps
    end
  end
end
