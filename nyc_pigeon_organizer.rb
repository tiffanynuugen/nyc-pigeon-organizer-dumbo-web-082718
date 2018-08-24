require 'pry'

def nyc_pigeon_organizer(data)
	 new_pigeon_data = {}
   data.each do |info, description|
    description.each do |attribute, name|
      name.each do |name|
        binding.pry
        new_pigeon_data[name] = {:color => [], :gender => [], :lives => []}
      end
    end
  end
end
