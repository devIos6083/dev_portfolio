class AddDefaultToProjectCount < ActiveRecord::Migration[8.1]
  def change
    change_column_default :projects, :view_count, from: nil, to: 0
    change_column_default :projects, :likes_count, from: nil, to: 0
  end
end
