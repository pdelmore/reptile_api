class CreateSnakes < ActiveRecord::Migration[7.1]
  def change
    create_table :snakes do |t|
      t.string :common_name
      t.string :scientific_name
      t.string :family
      t.string :habitat
      t.string :image_url

      t.timestamps
    end
  end
end
