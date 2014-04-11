REBAR = rebar

.PHONY: all compile doc test clean clean-all

all: compile doc

compile:
	$(REBAR) compile

doc:
	$(REBAR) doc

test:
	$(REBAR) eunit

clean:
	$(REBAR) clean

clean-all:
	rm -rf ebin doc/*{-info,.html,.css,.png}
