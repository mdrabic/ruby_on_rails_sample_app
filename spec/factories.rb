FactoryGirl.define do
  factory :user do
    name     "Jim Jones"
    email    "jjones@test.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
