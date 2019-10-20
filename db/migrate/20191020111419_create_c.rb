class CreateC < ActiveRecord::Migration[5.2]
  def change
    create_table :cs do |t|
      t.string :title
      t.string :feature
      t.references :p, foreign_key: true

      t.timestamps
    end
  end
end
