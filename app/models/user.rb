# == Schema Information
#
# Table name: users
#
#  id         :integer          not null, primary key
#  email      :string(70)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class User < ApplicationRecord
  has_secure_password
end
