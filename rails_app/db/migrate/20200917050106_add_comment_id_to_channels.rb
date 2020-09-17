class AddCommentIdToChannels < ActiveRecord::Migration[5.0]
  def change
    add_reference :channels, :parent_comment, foreign_key: { to_table: :comments }
  end
end
