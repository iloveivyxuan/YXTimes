class AddTagToArticle < ActiveRecord::Migration[5.0]
  def change
    add_column :articles, :tag, :integer
  end
end
