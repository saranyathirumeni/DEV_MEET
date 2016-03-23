class RemoveAvatarFileSizeFromProfile < ActiveRecord::Migration
  def change
    remove_column :profiles, :avatar_file_size, :integer
  end
end
