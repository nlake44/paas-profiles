require_relative '../../models/vendor/scaling'

FactoryGirl.define do
  factory :scaling do
    vertical false
    horizontal true
    auto false
  end
end