# == Schema Information
#
# Table name: budgets
#
#  id         :bigint(8)        not null, primary key
#  family_id  :integer
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'rails_helper'

RSpec.describe Budget, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
