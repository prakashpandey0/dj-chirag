class CreateLatestWorks < ActiveRecord::Migration[5.0]
  def change
    create_table :latest_works do |t|
      t.string :Title
      t.string :ImagesUrl

      t.timestamps
    end
  end
end
