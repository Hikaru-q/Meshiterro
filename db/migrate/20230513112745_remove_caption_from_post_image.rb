class RemoveCaptionFromPostImage < ActiveRecord::Migration[6.1]
  def change
    remove_column :post_images, :test, :caption
  end
end
