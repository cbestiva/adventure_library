class CreateAdventures < ActiveRecord::Migration
  def change
    create_table :adventures do |t|
      t.text :title
      t.text :author

      t.timestamps
    end
  end
end
