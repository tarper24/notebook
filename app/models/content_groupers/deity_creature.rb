class DeityCreature < ActiveRecord::Base
  belongs_to :user
  belongs_to :deity
  belongs_to :creature
end
