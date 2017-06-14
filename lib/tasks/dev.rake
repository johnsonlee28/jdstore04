namespace :dev do

  task :fake_order => :environment do
    users = []

    10.times do
      users << User.create!( :email => Faker::Internet.email, :password => "123123")
    end

    100.times do |i|    
      user.orders.create!( :billing_name => Faker::Cat.name,
                     :billing_address => Faker::Lorem.paragraph,
                     :shipping_name => Faker::Cat.name,
                     :shipping_address => Faker::Lorem.paragraph,
                     :created_at => Time.now - rand(10).days - rand(24).hours )


    end
  end
end
