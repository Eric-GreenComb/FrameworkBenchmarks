FROM tfb/erlang:latest

COPY ./ ./

RUN rebar get-deps
RUN rebar compile

CMD erl -pa ebin deps/*/ebin +sbwt very_long +swt very_low -config boss -s boss -sname chicagoboss -noshell
