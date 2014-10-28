all: deps

deps:
	rebar get-deps
	rebar compile

app:
	rebar compile

tests:
	rebar eunit

clean:
	rebar clean