bind pub n|n github2 proc_2

proc proc_2 { nick uhost hand chan text } {
  putquick "PRIVMSG $chan :github.com repository. 2"
}

putlog "test.tcl is loaded from github.com repositiry"
