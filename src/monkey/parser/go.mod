module github.com/iainkirkpatrick/go-intepreter/src/monkey/parser

go 1.21.5

replace github.com/iainkirkpatrick/go-intepreter/src/monkey/token => ../token
replace github.com/iainkirkpatrick/go-intepreter/src/monkey/lexer => ../lexer
replace github.com/iainkirkpatrick/go-intepreter/src/monkey/ast => ../ast

require (
	github.com/iainkirkpatrick/go-intepreter/src/monkey/lexer v0.0.0-00010101000000-000000000000
	github.com/iainkirkpatrick/go-intepreter/src/monkey/token v0.0.0-00010101000000-000000000000
	github.com/iainkirkpatrick/go-intepreter/src/monkey/ast v0.0.0-00010101000000-000000000000
)
