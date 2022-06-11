-module(example_app).
-behaviour(application).
-behaviour(supervisor).
-export([start/2, stop/1, init/1]).

start(_, _) -> supervisor:start_link(?MODULE, []).
stop(_) -> ok.
init([]) -> {ok, {#{}, []}}.
