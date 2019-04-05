# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz num
    case "#{num%3 == 0}#{num%5 == 0}".gsub(/false/,"-").gsub(/true/,"o")
    when "o-"
        "Fizz"
    when "-o"
        "Buzz"
    when "oo"
        "FizzBuzz"
    else
        nil
    end
end