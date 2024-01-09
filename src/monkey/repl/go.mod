module github.com/iainkirkpatrick/go-intepreter/src/monkey/repl

go 1.21.5

replace github.com/iainkirkpatrick/go-intepreter/src/monkey/token => ../token

replace github.com/iainkirkpatrick/go-intepreter/src/monkey/lexer => ../lexer

require (
	github.com/iainkirkpatrick/go-intepreter/src/monkey/lexer v0.0.0-00010101000000-000000000000
	github.com/iainkirkpatrick/go-intepreter/src/monkey/token v0.0.0-00010101000000-000000000000
)
