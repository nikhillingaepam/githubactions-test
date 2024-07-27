#!/bin/sh
function_validation_output=""
function_validation_output+=$(echo -e "❌ \033[0;31m Hello test \033[0m")
function_validation_output+=$(echo -e "❌ \033[0;31m Hello test 3 \033[0m")
echo "function_validation_output=$function_validation_output" >> $GITHUB_OUTPUT
