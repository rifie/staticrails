class CreateTests < ActiveRecord::Migration
  def change
    create_table :tests do |t|
      t.string :judul
      t.text :isi

      t.timestamps null: false
    end
  end
end
