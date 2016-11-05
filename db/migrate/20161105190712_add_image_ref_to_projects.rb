class AddImageRefToProjects < ActiveRecord::Migration[5.0]
  def change
    add_reference :projects, :image, foreign_key: true
  end
end
