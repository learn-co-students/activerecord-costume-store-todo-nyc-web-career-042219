# == Schema Information
#
# Table name: costumes
#
#  id         :integer          not null, primary key
#  name       :string
#  price      :integer
#  size       :string
#  image_url  :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

# Create your Costume class here
# It should inherit from ActiveRecord::Base
class Costume < ActiveRecord::Base
  
end
