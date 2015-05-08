class CreateFields < ActiveRecord::Migration
  def change
    create_table :fields do |t|
      t.string :email
      t.references :contact, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
