class AddDetailsToBooks < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :profile_image_id, :text
  end
end
