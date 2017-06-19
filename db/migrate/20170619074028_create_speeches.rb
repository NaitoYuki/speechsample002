class CreateSpeeches < ActiveRecord::Migration[5.1]
  def change
    create_table :speeches do |t|
      t.text :content
      t.timestamps
    end
  end
end
