class CreateSnAreasRegions < ActiveRecord::Migration
  def change
    create_table :sn_areas_regions do |t|
      t.string :nom
      t.integer :surface

      t.timestamps
    end
  end
end
