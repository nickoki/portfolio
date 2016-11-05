class CreateProjects < ActiveRecord::Migration[5.0]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :subtitle
      t.string :category
      t.text :description
      t.string :cover_image_url

      t.timestamps
    end
  end
end
