class AddConvertVideoToUser < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :convert_video, :boolean
  end
end
