class Product < ApplicationRecord
  # ↓ 以下を追加
  mount_uploader :image, ImageUploader
end