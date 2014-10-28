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

.PHONY: all deps app tests clean