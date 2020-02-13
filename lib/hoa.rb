BASE_HOA = {
  :chipmunks => ["Alvin", "Simon", "Theodore"],
  :third_earthers => ["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"],
  :jetsons => ["George", "Jane", "Judy", "Elroy"]
}


def add_character(show, name)
  [show][1] << name
show 
end

(:third_earthers, "Snarf")).to eq(["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)", "Snarf"])
    

# Write your implementation here
  # Should return the array of the 'show' argument