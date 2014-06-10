# == Schema Information
#
# Table name: hickwalls
#
#  id          :integer          not null, primary key
#  last_squawk :string(255)
#  created_at  :datetime
#  updated_at  :datetime
#

class Hickwall < ActiveRecord::Base
  acts_as_yaffle
end
