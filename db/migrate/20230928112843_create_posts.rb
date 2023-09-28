class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      first commit
      t.timestamps
    end
  end
end
