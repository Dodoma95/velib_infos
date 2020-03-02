namespace :my_namespace do

  desc "populate DB from JSON file"
  task populate: :environment do
    json_path = File.join("lib/data/lyon.json")
    json_content = File.read(json_path)
    json_input = JSON.parse(json_content)

    json_input.each do |station|
      Station.create!(station)
    end
  end
end
