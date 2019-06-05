class AddImageLinkToPost < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, :image_link, :string
  end
end
