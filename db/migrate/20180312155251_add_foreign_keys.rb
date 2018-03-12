class AddForeignKeys < ActiveRecord::Migration
  def change
    add_foreign_key :tags, :candidates
    add_foreign_key :images, :candidates
    add_foreign_key :candidates, :categories
    add_foreign_key :candidates, :regions
  end
end
