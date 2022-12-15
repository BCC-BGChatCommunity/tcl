bind pub n|n github3 proc_3

proc proc_3 { nick uhost hand chan text } {
  putquick "PRIVMSG $chan :github.com repository. 3"
}

putlog "test.tcl is loaded from github.com repositiry"
