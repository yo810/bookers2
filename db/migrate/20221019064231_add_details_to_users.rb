class AddDetailsToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :profile_image_id, :text
  end
end
