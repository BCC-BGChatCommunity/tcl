bind pub n|n github proc_rehash

proc proc_rehash { nick uhost hand chan text } {
  putquick "PRIVMSG $chan :github.com repository."
}

putlog "test.tcl is loaded from github.com repositiry"
