class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.references :user, index: true
      t.string :subject
      t.text :content
      t.references :group, index: true

      t.timestamps
    end
  end
end
