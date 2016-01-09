class AddDescriptionToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :description, :text
    add_column :articles, :created_at, :datetime
    add_column :articles, :updated_at, :datetime
  end
end

#this is for fucking up, if you forget attributes in the table make another migration like this and run another migration