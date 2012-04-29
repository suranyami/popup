class CreateSites < ActiveRecord::Migration
  def change
    create_table :sites do |t|
      t.string :name
      t.float :latitude, :default => 33.8683
      t.float :longitude, :default => 151.2086
      t.boolean :gmaps, :default => true

      t.string :address
      t.text :description
      t.datetime :starts_at
      t.datetime :ends_at
      t.float :timezone_offset
      t.string :banner_url

      t.timestamps
    end
  end
end
