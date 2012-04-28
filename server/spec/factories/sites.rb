# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :site do
    name "MyString"
    lat 1.5
    long 1.5
    address "MyText"
    starts "2012-04-28 18:25:27"
    ends "2012-04-28 18:25:27"
    description "MyText"
  end
end
