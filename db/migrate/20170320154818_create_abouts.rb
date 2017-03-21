class CreateAbouts < ActiveRecord::Migration[5.0]
  def change
    create_table :abouts do |t|
      t.string :Title
      t.string :Content
      t.string :ImageUrl

      t.timestamps
    end
  end
end
