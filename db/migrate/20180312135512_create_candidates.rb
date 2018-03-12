class CreateCandidates < ActiveRecord::Migration
  def change
    create_table :candidates do |t|
      t.string :name
      t.string :email
      t.text :description
      t.text :youtube_url
      t.integer :like

      t.timestamps null: false
    end
  end
end
