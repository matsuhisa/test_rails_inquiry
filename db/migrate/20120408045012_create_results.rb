class CreateResults < ActiveRecord::Migration
  def change
    create_table :results do |t|
      t.string :name
      t.string :mail
      t.integer :tel
      t.text :body

      t.timestamps
    end
  end
end
