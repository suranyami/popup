class CreateSites < ActiveRecord::Migration
  def change
    create_table :sites do |t|
      t.string :name
      t.float :latitude
      t.float :longitude
      t.text :description
      t.datetime :starts_at
      t.datetime :ends_at
      t.float :timezone_offset
      t.string :banner_url

      t.timestamps
    end
  end
end
