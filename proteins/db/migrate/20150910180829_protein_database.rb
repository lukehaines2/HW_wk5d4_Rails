class ProteinDatabase < ActiveRecord::Migration
  def change
    create_table :proteins do |t|
      t.string :name
      t.string :photo_url
      t.string :brand
      t.string :goals
      t.string :description

      t.timestamps
    end
  end
end
