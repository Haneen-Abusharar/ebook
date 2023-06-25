class AddAttachmentResourceToBooks < ActiveRecord::Migration[7.0]
  # def change
  #   add_column :books, :resource, :attachment
  # end

  # def self.down
  #   remove_column :books, :resource
  # end
  def self.up
    add_attachment :books, :resource
  end

  def self.down
    remove_attachment :books, :resource
  end
end
