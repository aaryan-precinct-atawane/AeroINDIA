class CreateFeedbacks < ActiveRecord::Migration[8.1]
  def change
    create_table :feedbacks do |t|
      t.string :name
      t.string :email
      t.integer :rating
      t.text :review
      t.boolean :approved

      t.timestamps
    end
  end
end
