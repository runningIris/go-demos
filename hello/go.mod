module example.com/hello

go 1.16

replace example.com/greetings => ../greetings

require (
	example.com/greetings v0.0.0-00010101000000-000000000000
	golang.org/x/example v0.0.0-20220412213650-2e68773dfca0 // indirect
)
