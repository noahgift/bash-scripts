#!/usr/bin/env bash
#
# This is where comments go
# It can be useful to explain the purpose of your code
## Note you can also start your script with #!/usr/bin/bash -xv for verbose debugging
## https://tldp.org/LDP/Bash-Beginners-Guide/html/sect_02_03.html

# Set strict mode.  Causes shell to exit when a command fails
set -e

# Enables printing of shell input lines as they are read
set -v

# Enables print of command traces before executing command
set -x

# Set a variable
variable="one"

echo "This is a script with a variable: $variable"