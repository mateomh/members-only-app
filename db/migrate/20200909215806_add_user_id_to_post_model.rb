# frozen_string_literal: true

class AddUserIdToPostModel < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, :user_id, :integer
  end
end
