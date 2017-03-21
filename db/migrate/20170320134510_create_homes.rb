class CreateHomes < ActiveRecord::Migration[5.0]
  def change
    create_table :homes do |t|
      t.string :ImageUrl
      t.string :VideoUrl
      t.string :TourTitle
      t.string :TourDate
      t.string :TourLocation

      t.timestamps
    end
  end
end
