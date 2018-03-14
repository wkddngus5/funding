class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :title
      t.integer :candidate_id

      t.timestamps null: false
    end
  end
end
