class RenameWhiskyTable < ActiveRecord::Migration[5.2]
  def change
    rename_column :whiskies, :type, :kind #この行を追加！
  end
end
