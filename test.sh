#!/bin/sh

# Initialize the variable
function_validation_output=""

# Append the formatted output using printf
function_validation_output=$(printf "%s\n" "$function_validation_output" "❌ \033[0;31m Hello test \033[0m")
function_validation_output=$(printf "%s\n" "$function_validation_output" "❌ \033[0;31m Hello test 3 \033[0m")

# Print the combined output for visibility
echo "$function_validation_output"

# Set the output as a GitHub Actions output variable
echo "function_validation_output<<EOF" >> $GITHUB_OUTPUT
echo "$function_validation_output" >> $GITHUB_OUTPUT
echo "EOF" >> $GITHUB_OUTPUT

test = []
if [[ test == "[]" ]]; then
  echo "empyt"
else
 echo "not empty"
fi
