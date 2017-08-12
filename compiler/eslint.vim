if exists("current_compiler")
  finish
endif
let current_compiler = "eslint"

CompilerSet makeprg=./node_modules/.bin/eslint\ --no-color\ -f\ unix\ $*

CompilerSet errorformat=%A%f:%l:%c:%m,%-G%.%#
