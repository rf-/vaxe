" Vim compiler file
" Compiler:     haxe
" Maintainer:   Justin Donaldson <jdonaldson@gmail.com>



" select a build file if none is available
" this function sets the makeprg
if !exists("b:vihxen_hxml")
    let b:vihxen_build = vihxen#DefaultHxml()
endif

let &l:errorformat="%E%f:%l: characters %c-%*[0-9] : %m,%I%m"

