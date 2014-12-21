class AddAttachmentAvatarToSites < ActiveRecord::Migration
  def self.up
    change_table :sites do |t|
      t.attachment :avatar
    end
  end

  def self.down
    remove_attachment :sites, :avatar
  end
end
