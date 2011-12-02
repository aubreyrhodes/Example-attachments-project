class AddDocumentToAttachment < ActiveRecord::Migration
  def change
    add_column :attachments, :document, :string
    add_column :attachments, :document_ipaper_id, :string
    add_column :attachments, :document_ipaper_access_key, :string
  end
end
