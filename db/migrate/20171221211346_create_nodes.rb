class CreateNodes < ActiveRecord::Migration[5.1]
  def change
    create_table :nodes do |t|
      t.string :tag
      t.string :content

      t.timestamps
    end
  end
end
