class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :title
      t.string :status

      t.timestamps null: false
    end
  end
end
