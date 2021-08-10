class RenameCaptioonColumnToPostImages < ActiveRecord::Migration[5.2]
  def change
    rename_column :post_images, :captioon, :caption
  end
end
