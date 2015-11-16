class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.string :title
      t.text :content

      t.timestamps null: false
    end
  end
end
