# Your code here!
#function myFunction(param) {
  #console.log("Running myFunction");
 # return param + 1;
#}
def my_method(param)
    puts "Running my_method"
    param + 1
  end

 # function greetProgrammer() {
  #console.log("Hello, programmer!");
#}
def greet_programmer
    puts "Hello,programmer!"
end
#function greet(name) {
 # console.log(`Hello, ${name}!`);
#}
def greet(name="programmer")
    puts"Hello, #{name}"
end
greet
greet("Brian")

#function add(num1, num2) {
 # return num1 + num2;
#}
def add(num1,num2)
    puts num1+num2
    num1+num2
end
add(1,3)

#function halve(number) {
 # if (typeof number !== "number") return null;

  #return number / 2;
#}
def halve(number)
    if (number.class != Integer)
        return nill
    end
     
    (number)/2
    end
    halve(4)
    halve("Brian")
