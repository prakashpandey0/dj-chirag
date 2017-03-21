class CreateBlogs < ActiveRecord::Migration[5.0]
  def change
    create_table :blogs do |t|
      t.string :Title
      t.string :ImagesUrl
      t.string :Content

      t.timestamps
    end
  end
end
