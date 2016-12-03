class CreateApps < ActiveRecord::Migration
  def change
    create_table :apps do |t|
      t.string :name
      t.string :description
      t.string :color
      t.string :default_status
      t.references :user
      t.timestamps null: false
    end
  end
end
