class CreatePodcasts < ActiveRecord::Migration
  def change
    create_table :podcasts do |t|
      t.text :title
      t.text :video
      t.text :description
      t.date :date
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
    
    add_index :podcasts, [:user_id, :created_at]
  end
end
