100.times do
	Event.create(:name=>Faker::Hacker.adjective,:description=>Faker::Commerce.department(5),:is_public=>[true,false].sample,:capacity=>(1..1000).to_a.sample)	
end