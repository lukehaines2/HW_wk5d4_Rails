class CreateProteins < ActiveRecord::Migration
  def change
    create_table :proteins do |t|

      t.timestamps null: false
    end
  end
end
