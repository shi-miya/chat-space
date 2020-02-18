class Product < ApplicationRecord
  model Product
  # ↓ 以下を追加
  mount_uploader :image, ImageUploader
end
