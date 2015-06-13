class Service < ActiveRecord::Base
  belongs_to :user
  has_attached_file :image, styles: { large: "600x600>", medium: "350x250>", thumb: "100x100>", square: "350x350#"}
  validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/
end
