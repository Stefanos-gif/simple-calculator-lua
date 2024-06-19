function add(a, b)
    return a + b
end

function subtract(a, b)
    return a - b
end

function multiply(a, b)
    return a * b
end

function divide(a, b)
    if b == 0 then
        return "Error: Division by zero is not allowed."
    else
        return a / b
    end
end

print("Simple Calculator")
print("Enter the first number:")
num1 = io.read("*n")
print("Enter the second number:")
num2 = io.read("*n")
print("Choose an operator (+, -, *, /):")
operator = io.read()

if operator == "+" then
    result = add(num1, num2)
elseif operator == "-" then
    result = subtract(num1, num2)
elseif operator == "*" then
    result = multiply(num1, num2)
elseif operator == "/" then
    result = divide(num1, num2)
else
    result = "Invalid operator"
end

print("Result: " .. result)
