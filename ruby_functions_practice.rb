def return_10
  return 10
end

def add(first_number, second_number)
  return first_number + second_number
end

def subtract(first_number, second_number)
  return first_number - second_number
end

def multiply(first_number, second_number)
  return first_number * second_number
end

def divide(first_number, second_number)
 return first_number / second_number
end

def length_of_string(string)
  return string.length()
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return  string_1.to_i() + string_2.to_i()
end

def number_to_full_month_name(month_number)
    case month_number
    when 1
      return "January"
    when 2
      return "February"
    when 3
      return "March"
    when 4
      return "April"
    when 5
      return "May"
    when 6
      return "June"
    when 7
      return "July"
    when 8
      return "August"
    when 9
      return "September"
    when 10
      return "October"
    when 11
      return "November"
    when 12
      return "December"
    else
      return "error"
    end
end

def number_to_short_month_name(month_number)
  case month_number
  when 1
    return "Jan"
  when 2
    return "Feb"
  when 3
    return "Mar"
  when 4
    return "Apr"
  when 5
    return "May"
  when 6
    return "Jun"
  when 7
    return "Jul"
  when 8
    return "Aug"
  when 9
    return "Sep"
  when 10
    return "Oct"
  when 11
    return "Nov"
  when 12
    return "Dec"
  else
    return "error"
  end
  #alternative
  # full_name = number_to_full_month_name(number)
  # return full_name[0..2]
  # or
  #return number_to_full_month_name(number)[0..2]
end

def volume_of_cube(length)
  return length ** 3
end

def volume_of_sphere(radius)
  answer = 4/3.to_f * Math::PI * radius**3
  return answer.round(0)
  # alternative
  # return (4/3.to_f * Math::PI * radius**3).round(0)
end

def fahrenheit_to_celsius(temperature)
  answer = (temperature - 32) * 5 / 9
  return answer.round(0)
end
