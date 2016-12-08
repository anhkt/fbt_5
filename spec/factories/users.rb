require "faker"
FactoryGirl.define do
  factory :user do |f|
    f.name {Faker::Name.name}
    f.email {Faker::Internet.email}
    f.phone {"123456789"}
    f.password {"123456"}
    f.password_confirmation {"123456"}
  end
end
