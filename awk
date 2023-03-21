awk

The awk command in Linux is a versatile tool for text processing and pattern matching. It allows you to manipulate text data by searching for patterns and performing actions on the text that matches the pattern. The name "awk" comes from the last names of its inventors, Alfred Aho, Peter Weinberger, and Brian Kernighan.

Here are some commonly used awk commands:

awk '/pattern/ { action }' filename: This command searches for lines in the filename that match the specified pattern, and performs the specified action on those lines. For example, awk '/hello/ { print $2 }' file.txt will print the second word of each line in file.txt that contains the word "hello".

awk '{ print $1 }' filename: This command prints the first field (column) of each line in filename. Fields are separated by whitespace by default, but the field separator can be changed using the -F option.

awk 'BEGIN { action } /pattern/ { action } END { action }' filename: This command performs the specified action before any lines are processed (BEGIN), on lines that match the pattern, and after all lines have been processed (END).

awk -F':' '{ print $1 }' /etc/passwd: This command prints the first field (username) of each line in the /etc/passwd file, using a colon as the field separator.

awk '{ sum += $1 } END { print sum }' numbers.txt: This command calculates the sum of the first column of numbers in the numbers.txt file.

Note that awk is a very powerful tool and can perform more complex operations such as data manipulation and mathematical op
