class CreateTagCandidates < ActiveRecord::Migration
  def change
    create_table :tag_candidates do |t|
      t.integer :tag_id
      t.integer :candidate_id

      t.timestamps null: false
    end
  end
end
