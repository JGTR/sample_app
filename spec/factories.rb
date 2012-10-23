FactoryGirl.define do
  factory :user do
    name     "Other name"
    email    "other@name.com"
    password "othername"
    password_confirmation "othername"
  end
end