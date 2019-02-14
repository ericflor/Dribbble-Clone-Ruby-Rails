class AddUserShotToShots < ActiveRecord::Migration[5.2]
  def change
    add_column :shots, :string, :user_shot
  end
end
