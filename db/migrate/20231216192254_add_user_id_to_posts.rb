# frozen_string_literal: true

class AddUserIdToPosts < ActiveRecord::Migration[7.1]
  def change
    add_reference :posts, :user, foreign_key: true
  end
end