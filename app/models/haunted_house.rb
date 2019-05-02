# == Schema Information
#
# Table name: haunted_houses
#
#  id               :integer          not null, primary key
#  name             :string
#  location         :string
#  theme            :string
#  price            :integer
#  family_friendly? :boolean
#  opening_date     :datetime
#  closing_date     :datetime
#  long_descripton  :text
#

# Create your HauntedHouse class here
class HauntedHouse < ActiveRecord::Base
  
end
