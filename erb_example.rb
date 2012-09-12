require 'erb'

x = 42
template = ERB.new "The value of x is: <%= x %>"
puts template.result(binding)

y = x + 23 + 90
bingo = ERB.new "<div class='main'>
<h3>Hi, the value you are looking for is <%= y %>
</h3></div>"
puts bingo.result(binding)

z = 'This is '
w = ' programming language'
obvious = ERB.new "<b> <%= z %> the Ruby <%= w %> </b>gitgitru"
puts obvious.result(binding)