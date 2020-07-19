def line(array)
  if array.length > 0
    queue = ""
    array.each_with_index do |customer, index|
    queue << "#{index + 1}. #{customer} "
    end
    "The line is currently: #{queue}"
  else
    "The line is currently empty."
  end
end
