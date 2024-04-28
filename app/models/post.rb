class Post < ApplicationRecord
  belongs_to :author
  belongs_to :creator, class_name: 'Author', optional: true
  has_and_belongs_to_many :emojis
end
