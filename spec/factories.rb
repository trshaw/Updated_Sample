Factory.define :user do |u|
  u.name                   "Tom Shaw"
  u.email                  "tom@trshaw.com"
  u.password               "password"
  u.password_confirmation  "password"
end

Factory.sequence :email do |n|
  "person-#{n}@example.com"
end

Factory.define :micropost do |m|
  m.content "Foo bar"
  m.association :user
end

