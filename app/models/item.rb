class Item < ApplicationRecord
  belongs_to :genre
  has_many :cart_items, dependent: :destroy
  has_many :order_details, dependent: :destroy
  
  enum is_active: { "販売中": true, "売切れ": false}
  
  attachment :image, destroy: false
  
	validates :image, presence: true
  validates :name, presence: true
	validates :introduction, presence: true
  validates :genre_id, presence: true
  validates :price, presence: true
	validates :is_active, presence: true
	
end
