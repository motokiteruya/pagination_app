require "faker"
Faker::Config.locale = :ja

posts_list = []

# 50件の初期データを投入
50.times do
  posts_list << { body: Faker::name.title}
end

Post.create!(posts_list)