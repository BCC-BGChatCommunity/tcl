bind pub n|n git proc_rehash

proc proc_rehash { nick uhost hand chan text } {
  putquick "PRIVMSG #ubuntu :Работи от github.com repository."
}

putlog "test.tcl is loaded from github.com repositiry"
