class AddDescriptionToArticles < ActiveRecord::Migration
  def change
    # add_column :table_name, :name_of_attribute, :type
    add_column :articles, :description, :text
    add_column :articles, :created_at, :datetime
    add_column :articles, :updated_at, :datetime
  end
end
