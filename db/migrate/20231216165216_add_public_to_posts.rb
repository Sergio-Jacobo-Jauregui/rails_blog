# frozen_string_literal: true

class AddPublicToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :public, :boolean, default: true
  end
end
