class DocumentUploader < CarrierWave::Uploader::Base
  has_ipaper
  
  def store_dir
    "uploads/#{model.class.to_s.underscore}/#{mounted_as}/#{model.id}"
  end


  def extension_white_list
    %w(pdf doc docx xsl xslx)
  end
end
