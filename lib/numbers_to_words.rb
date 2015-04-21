class Fixnum

  define_method(:numbers_to_words) do

    one_digit = { 1 => "one", 2 => "two", 3 => "three" }
    two_digit = { 2 => "twenty", 3 => "thirty"}

    num_string = self.to_s
    num_array = num_string.split("")

    two_digit.fetch(num_array[0])

  end
end
