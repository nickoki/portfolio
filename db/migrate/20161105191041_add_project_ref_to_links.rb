class AddProjectRefToLinks < ActiveRecord::Migration[5.0]
  def change
    add_reference :links, :project, foreign_key: true
  end
end
