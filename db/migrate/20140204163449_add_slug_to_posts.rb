class AddSlugToPosts < ActiveRecord::Migration
    add_column :posts, :slug, :string
    add_index :posts, :slug
  def change
  end
end