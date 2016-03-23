class RemoveAvatarContentTypeFromProfile < ActiveRecord::Migration
  def change
    remove_column :profiles, :avatar_content_type, :string
  end
end
