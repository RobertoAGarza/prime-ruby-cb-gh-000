def prime?(myInt)
  if myInt < 0 || myInt == 0 || myInt == 1
    return false
  else
    (2..myInt-1).to_a.all? do |factor|
      myint % factor != 0
    end
  end
end
