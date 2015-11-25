Fabricator(:meeting) do
  date_and_time DateTime.now+2.days
  name Faker::Lorem.sentence
  description Faker::Lorem.sentence
  venue { Fabricate(:sponsor) }
  lanyrd_url Faker::Internet.url
end
