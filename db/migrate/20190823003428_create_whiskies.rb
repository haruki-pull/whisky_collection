class CreateWhiskies < ActiveRecord::Migration[5.2]
  def change
    create_table :whiskies do |t|
      t.string :name
      t.string :type
      t.text :comment
      t.float :rank

      t.timestamps
    end
  end
end
