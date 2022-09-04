class CreateReviews < ActiveRecord::Migration[7.0]
  def change
    create_table :reviews do |t|
      t.integer :rating
      t.string :comment
      t.integer :article_id
      t.integer :reader_id
      t.timestamps
    end
  end
end
