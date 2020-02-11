class AddRolesToAdmins < ActiveRecord::Migration[5.1]
  def change
    add_column :admins, :roles, :string
  end
end
