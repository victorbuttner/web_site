class CreateWecolmes < ActiveRecord::Migration
  def change
    create_table :wecolmes do |t|
      t.string :index

      t.timestamps null: false
    end
  end
end
