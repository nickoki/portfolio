class AddLinkRefToProjects < ActiveRecord::Migration[5.0]
  def change
    add_reference :projects, :link, foreign_key: true
  end
end
