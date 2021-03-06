class Article < ActiveRecord::Base
  #before object hits the database, it has to have title
  validates :title, presence: true, length: { minimum: 3, maximum: 50 }
  validates :description, presence: true, length: { minimum: 10, maximum: 300 }
end