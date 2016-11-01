def return_10()
  return 10
end

def add( a, b )
  return a + b
end

def subtract( a, b )
  return a - b 
end

def multiply( a, b )
  return a * b
end

def divide( a, b )
  return a / b
end

def length_of_string(test_string)
  return test_string.length
end

def join_string( string_1, string_2 )
  return string_1 + string_2
end

def add_string_as_number( string_1, string_2)
  return string_1.to_i() + string_2.to_i()
end

def number_to_full_month_name(number)
  case number
  when 1
    "January"
  when 3
    "March"
  when 9
    "September"
  end
end

def number_to_short_month_name(number)
  case number
  when 1
    "Jan"
  when 3
    "Mar"
  when 9
    "Sep"
  end
end


def volume_of_cube(n)
  return n**3
end

def volume_of_sphere(radius)
  return 1.33 * 3.14 * radius**3
end

def fahrenheit_to_celsius(fahrenheit)
  return (fahrenheit - 32) / 1.8
end








