class RenameBoColumnToLists < ActiveRecord::Migration[6.1]
  def change
    rename_column :lists, :bo, :body
  end
end
