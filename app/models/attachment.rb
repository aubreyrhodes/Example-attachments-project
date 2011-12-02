class Attachment < ActiveRecord::Base
  attr_accessible :name, :document, :document_ipaper_id, :document_ipaper_access_key
  
  mount_uploader :document, DocumentUploader
end
