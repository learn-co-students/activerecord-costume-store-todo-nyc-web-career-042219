# == Schema Information
#
# Table name: costume_stores
#
#  id                 :integer          not null, primary key
#  name               :string
#  location           :string
#  num_of_costumes    :integer
#  num_of_employees   :integer
#  still_in_business? :boolean
#  opening_time       :datetime
#  closing_time       :datetime
#

# Create your CostumeStore class here
class CostumeStore < ActiveRecord::Base
  
end
