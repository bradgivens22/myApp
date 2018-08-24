class AddModelIdToProjects < ActiveRecord::Migration[5.2]
  def change
    add_column :projects, :model_id, :integer
  end
end
