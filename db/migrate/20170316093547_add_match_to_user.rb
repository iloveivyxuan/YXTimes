class AddMatchToUser < ActiveRecord::Migration[5.0]
  def change
    add_reference :articles, :match, foreign_key: true
  end
end
