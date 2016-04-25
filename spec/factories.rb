FactoryGirl.define do

  factory :user do
    first_name "Test"
    last_name "User"
    mail_address "example@mail.org"
    password "123456"
  end
end