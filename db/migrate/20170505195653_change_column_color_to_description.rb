class ChangeColumnColorToDescription < ActiveRecord::Migration
  def change
  	remove_column :categories, :color, :string
  	add_column :categories, :description, :text
  end
end
