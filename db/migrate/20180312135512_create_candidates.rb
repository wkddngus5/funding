class CreateCandidates < ActiveRecord::Migration
  def change
    create_table :candidates do |t|
      t.string :name
      t.string :email
      t.text :description
      t.text :youtube_url
      t.integer :like_count
      t.integer :support_count
      t.integer :header_image_id
      t.integer :category_id
      t.integer :region_id

      t.timestamps null: false
    end
  end
end
