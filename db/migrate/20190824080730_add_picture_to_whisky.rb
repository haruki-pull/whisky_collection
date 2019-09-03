class AddPictureToWhisky < ActiveRecord::Migration[5.2]
  def change
    add_column :whiskies, :picture, :string
  end
end
