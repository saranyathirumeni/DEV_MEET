class RemoveAvatarUpdatedAtFromProfile < ActiveRecord::Migration
  def change
    remove_column :profiles, :avatar_updated_at, :datetime
  end
end
