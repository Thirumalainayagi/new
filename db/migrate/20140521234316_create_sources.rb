class CreateSources < ActiveRecord::Migration
  def change
    create_table :sources do |t|
      t.integer :rollno
      t.string :name

      t.timestamps
    end
  end
end
