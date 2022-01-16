class RemoveCommentFromLists < ActiveRecord::Migration[6.1]
  def change
    remove_column :lists, :comment, :string
  end
end
