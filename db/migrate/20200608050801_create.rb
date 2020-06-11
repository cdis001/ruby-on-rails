class Create < ActiveRecord::Migration[6.0]
  def change
    rename_column :ababs, :mane, :name
  end
end
