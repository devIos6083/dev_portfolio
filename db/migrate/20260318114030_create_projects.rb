class CreateProjects < ActiveRecord::Migration[8.1]
  def change
    create_table :projects do |t|
      t.string :title
      t.text :description
      t.string :github_url
      t.string :demo_url
      t.string :thumbnail
      t.integer :view_count, default: 0
      t.integer :likes_count, default: 0
      t.timestamps
    end
  end
end
