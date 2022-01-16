class AddCommentToLists < ActiveRecord::Migration[6.1]
  def change
    add_column :lists, :comment, :string
  end
end
