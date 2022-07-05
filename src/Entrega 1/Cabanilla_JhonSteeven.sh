#! /usr/bin/bash

#1
egrep '([0-9]{3}\-){2}[0-9]{4}[ ][x|X][0-9]{4}' grepdata.txt
printf -- '-%.0s' {1..40}
printf '\n'

#2
grep '^[0-9]\{3\}[ ]' grepdata.txt
printf -- '-%.0s' {1..40}
printf '\n'

#3
grep -i '^[a-z]\{3\}\. [0-9]\{1,2\}\, [0-9]\{4\}' grepdata.txt
printf -- '-%.0s' {1..40}
printf '\n'

#4
grep '\([aeiou]\)[a-z]\1' grepdata.txt
printf -- '-%.0s' {1..40}
printf '\n'

#5
grep -v ^S grepdata.txt
printf -- '-%.0s' {1..40}
printf '\n'

#6
grep -i CA grepdata.txt
printf -- '-%.0s' {1..40}
printf '\n'

#7
grep -n @ grepdata.txt
printf -- '-%.0s' {1..40}
printf '\n'

#8
grep -v 'Sep\.' grepdata.txt
printf -- '-%.0s' {1..40}
printf '\n'

#9
grep -wh de grepdata.txt
printf -- '-%.0s' {1..40}
printf '\n'