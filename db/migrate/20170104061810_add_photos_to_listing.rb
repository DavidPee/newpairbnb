class AddPhotosToListing < ActiveRecord::Migration
  def change
    add_column :listings, :photos, :json
  end
end
