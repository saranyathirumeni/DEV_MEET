class RemoveAvatarFileNameFromProfile < ActiveRecord::Migration
  def change
    remove_column :profiles, :avatar_file_name, :string
  end
end
