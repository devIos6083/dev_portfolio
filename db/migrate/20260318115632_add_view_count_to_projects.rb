class AddViewCountToProjects < ActiveRecord::Migration[8.1]
  def change
    add_column :projects, :view_count, :integer
  end
end
