# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz num
    case "#{num%3 == 0}#{num%5 == 0}".gsub(/false/,"-").gsub(/true/,"o")
    when "o-" then "Fizz"
    when "-o" then "Buzz"
    when "oo" then "FizzBuzz"
    when "--" then nil
    end
end