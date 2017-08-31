# == Schema Information
#
# Table name: couples
#
#  id         :integer          not null, primary key
#  partner_1  :integer          not null
#  partner_2  :integer          not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Couple < ApplicationRecord
end
