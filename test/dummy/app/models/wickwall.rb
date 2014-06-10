# == Schema Information
#
# Table name: wickwalls
#
#  id          :integer          not null, primary key
#  last_squawk :string(255)
#  last_tweet  :string(255)
#  created_at  :datetime
#  updated_at  :datetime
#

class Wickwall < ActiveRecord::Base
  acts_as_yaffle yaffle_text_field: :last_tweet
end
