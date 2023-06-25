class AddAttachmentImageToBooks < ActiveRecord::Migration[7.0]
  # def change
  #   add_column :books, :image, :attachment
  # end

  # def self.down
  #   remove_column :books, :image
  # end
  def self.up
    add_attachment :books, :image
  end

  def self.down
    remove_attachment :books, :image
  end
end
