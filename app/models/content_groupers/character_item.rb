class CharacterItem < ActiveRecord::Base
  belongs_to :user
  belongs_to :character
  belongs_to :item
end
