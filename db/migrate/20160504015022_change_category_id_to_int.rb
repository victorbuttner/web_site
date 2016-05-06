class ChangeCategoryIdToInt < ActiveRecord::Migration
  def change
	change_column :menus, :category_id, :int
  end
end
