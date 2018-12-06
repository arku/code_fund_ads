# == Schema Information
#
# Table name: applicants
#
#  id               :bigint(8)        not null, primary key
#  status           :string           default("pending"), not null
#  role             :string           not null
#  email            :string           not null
#  canonical_email  :string           not null
#  first_name       :string           not null
#  last_name        :string           not null
#  url              :string           not null
#  monthly_visitors :string
#  company_name     :string
#  monthly_budget   :string
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#

require "test_helper"

class ApplicantTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
