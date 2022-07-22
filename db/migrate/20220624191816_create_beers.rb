class CreateBeers < ActiveRecord::Migration[6.1]
  def change
    create_table :beers do |t|
      t.string :name
      t.string :beer_type
      t.string :image
      t.string :brewery_name
      t.float :abv
      end
  end
end
