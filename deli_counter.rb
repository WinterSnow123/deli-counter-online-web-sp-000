def line(array)
  if array.length > 0
    queue = ""
    array.each_with_index do |customer, index|
    queue << " #{index + 1}. #{customer}"
    end
    puts "The line is currently: #{queue}"
  else
    puts "The line is currently empty."
  end
end
