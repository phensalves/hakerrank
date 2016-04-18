# Objective 
# Today, we're discussing data types. Check out the Tutorial tab for learning materials and an instructional video!

# Task 
# Complete the code in the editor below. The variables i, d, and s are already declared and initialized for you. You must declare 3 variables: one of type int, one of type double, and one of type String. Then you must read 3 lines of input from stdin and initialize your 3 variables. Finally, you must use the + operator to perform the following operations:

# Print the sum of i plus your int variable on a new line.
# Print the sum of d plus your double variable to a scale of one decimal place on a new line.
# Concatenate s with the string you read as input and print the result on a new line.
# Note: If you are using a language that doesn't support using + for string concatenation (e.g.: C), you can just print one variable immediately following the other on the same line. The string provided in your editor must be printed first, immediately followed by the string you read as input.

# Input Format

# The first line contains an integer, i. 
# The second line contains a double, d. 
# The third line contains a string, s.

# Output Format

# Print the sum of both integers on the first line, the sum of both doubles on the second line, and then the two concatenated strings on the third line.


# Declare second integer, double, and String variables.
i2 = 12
d2 = 4.0
s2 = 'is the best place to learn and practice coding!'
# Read and save an integer, double, and String to your variables.
i2 = gets.strip.to_i
d2 = gets.strip.to_f
s2 = gets.strip.to_s
# Print the sum of both integer variables on a new line.
puts i+i2
# Print the sum of the double variables on a new line.
puts d+d2
# Concatenate and print the String variables on a new line
# The 's' variable above should be printed first.
puts "#{s}" + "#{s2}"
