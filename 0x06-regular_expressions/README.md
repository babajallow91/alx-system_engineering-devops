# 0x06. Regular expression
 ### Concepts
 
 _For this project, we expect you to look at this concept:_
 
 -   [Regular Expression](https://intranet.alxswe.com/concepts/29)
 
 ## Background Context
 
 For this project, you have to build your regular expression using Oniguruma, a regular expression library that which is used by Ruby by default. Note that other regular expression libraries sometimes have different properties.
 
 Because the focus of this exercise is to play with regular expressions (regex), here is the Ruby code that you should use, just replace the regexp part, meaning the code in between the `//`:
 
     sylvain@ubuntu$ cat example.rb
     #!/usr/bin/env ruby
     puts ARGV[0].scan(/127.0.0.[0-9]/).join
     sylvain@ubuntu$
     sylvain@ubuntu$ ./example.rb 127.0.0.2
     127.0.0.2
     sylvain@ubuntu$ ./example.rb 127.0.0.1
     127.0.0.1
     sylvain@ubuntu$ ./example.rb 127.0.0.a
     
 
 ## Resources
 
 **Read or watch**:
 
 -   [Regular expressions - basics](https://www.slideshare.net/neha_jain/introducing-regular-expressions)
 -   [Regular expressions - advanced](https://www.slideshare.net/neha_jain/advanced-regular-expressions-80296518)
 -   [Rubular is your best friend](https://rubular.com/)
 -   [Use a regular expression against a problem: now you have 2 problems](https://blog.codinghorror.com/regular-expressions-now-you-have-two-problems/)
 -   [Learn Regular Expressions with simple, interactive exercises](https://regexone.com/)
 
 ## Requirements
 
 ### General
 
 -   Allowed editors: `vi`, `vim`, `emacs`
 -   All your files will be interpreted on Ubuntu 20.04 LTS
 -   All your files should end with a new line
 -   A `README.md` file, at the root of the folder of the project, is mandatory
 -   All your Bash script files must be executable
 -   The first line of all your Bash scripts should be exactly `#!/usr/bin/env ruby`
 -   All your regex must be built for the Oniguruma library

------------

## Description
This directory contains tasks to familiarise us with a very powerful tool for
validating and manipulating strings.
REGEX short for regular expression is a common too across many languages
used in string related tasks, for this we used Ruby.

```ruby
puts ARGV[0].scan(/pattern/).join
```

## Tasks
* [0-simply_match_school.rb](0-simply_match_school.rb)
* [100-textme.rb](100-textme.rb)
* [1-repetition_token_0.rb](1-repetition_token_0.rb)
* [2-repetition_token_1.rb](2-repetition_token_1.rb)
* [3-repetition_token_2.rb](3-repetition_token_2.rb)
* [4-repetition_token_3.rb](4-repetition_token_3.rb)
* [5-beginning_and_end.rb](5-beginning_and_end.rb)
* [6-phone_number.rb](6-phone_number.rb)
* [7-OMG_WHY_ARE_YOU_SHOUTING.rb](7-OMG_WHY_ARE_YOU_SHOUTING.rb)
* [README.md](README.md)
