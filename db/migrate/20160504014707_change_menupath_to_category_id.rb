class ChangeMenupathToCategoryId < ActiveRecord::Migration
  def change
	rename_column :menus , :path , :category_id
  end
end
