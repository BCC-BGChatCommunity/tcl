bind pub n|n github2 proc_2

proc proc_2 { nick uhost hand chan text } {
  putquick "PRIVMSG $chan :github.com repository. 22222222222222222"
}

putlog "test2.tcl is loaded from github.com repositiry"
