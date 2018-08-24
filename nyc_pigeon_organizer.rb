require 'pry'

def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |info, description|
    description.each do |attribute, name|
    binding.pry
    new_hash << description["name"]
  end
 end
end
