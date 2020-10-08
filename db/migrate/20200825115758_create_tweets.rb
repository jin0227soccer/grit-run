class CreateTweets < ActiveRecord::Migration[6.0]
  def change
    create_table :tweets do |t|
      t.string :distance, null: false
      t.string :image, null: false
      t.timestamps
    end
  end
end
