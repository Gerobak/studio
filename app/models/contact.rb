class Contact < ApplicationRecord
  mount_uploader :attachment, FileUploader
end
