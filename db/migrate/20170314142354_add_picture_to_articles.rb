class AddPictureToArticles < ActiveRecord::Migration[5.0]
  def change
    add_column :articles, :picture, :string
    add_column :articles, :views, :integer, default: 0
    add_column :articles, :likes, :integer, default: 0
    add_column :articles, :hot_status, :integer, default: 0
    add_column :articles, :other_authors, :string
  end
end
