class CreateShows < ActiveRecord::Migration[6.0]
  def change
    create_table :shows do |t|
      t.string :name
      t.float :rating
      t.boolean :watched

      t.timestamps
    end
  end
end
