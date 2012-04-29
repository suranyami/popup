# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :site do
    name "MyString"
    latitude 1.5
    longitude 1.5
    description "MyText"
    starts_at "2012-04-29 15:01:16"
    ends_at "2012-04-29 15:01:16"
    timezone_offset 1.5
    banner_url "MyString"
  end
end
