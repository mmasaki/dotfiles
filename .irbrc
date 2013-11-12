require 'pp'
require 'irb/completion'
require 'wirble'

IRB.conf[:AUTO_INDENT]=true
IRB.conf[:SAVE_HISTORY] = 100
IRB.conf[:PROMPT][:SIMPLE] = {
  :PROMPT_I => "%03n:>> ",
  :PROMPT_N => "%03n:%i>",
  :PROMPT_S => "%03n:>%l ",
  :PROMPT_C => "%03n:>> ",
  :RETURN => "=> %s\n"
}
IRB.conf[:PROMPT_MODE] = :SIMPLE

Wirble.init(:skip_prompt => :DEFAULT)
Wirble.colorize
