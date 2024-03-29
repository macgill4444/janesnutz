class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.float :price
      t.string :name
      t.references :user, index: true

      t.timestamps
    end
  end
end
