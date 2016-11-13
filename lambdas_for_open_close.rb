spoken    =->(greeting) { "#{greeting}." }
shouted   =->(greeting) { "#{greeting.upcase}!" }
whispered =->(greeting) { "#{greeting.downcase}." }

greet =->(style, msg) { style.(msg) }
