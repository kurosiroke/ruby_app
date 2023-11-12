class AddFooterToLists < ActiveRecord::Migration[6.1]
  def change
    add_column :lists, :foter, :string
  end
end
