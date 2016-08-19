if exists('current_compiler')
    finish
endif
let current_compiler = 'fish'

CompilerSet makeprg=fish\ --no-execute\ %
execute 'CompilerSet errorformat=' . escape(fish#errorformat(), ' ')

" vim:set et sts=4 sw=4 ts=4:
