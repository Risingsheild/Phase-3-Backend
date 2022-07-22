class CreateRatings < ActiveRecord::Migration[6.1]
  def change
    create_table :ratings do |t|
      t.float :rating_value
      t.belongs_to :beer, foreign_key: true
    end
  end
end
