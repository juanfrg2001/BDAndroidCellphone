class CreateCellhponeBrands < ActiveRecord::Migration[6.1]
  def change
    create_table :cellhpone_brands do |t|
      t.string :name
      t.string :feature
      t.string :score

      t.timestamps
    end
  end
end
