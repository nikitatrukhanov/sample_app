FactoryGirl.define do
  factory :user do
    name 'Nikita Trukhanov'
    email 'nik@test.com'
    password 'foobar'
    password_confirmation 'foobar'
  end
end