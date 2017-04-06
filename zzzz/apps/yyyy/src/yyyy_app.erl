%%%-------------------------------------------------------------------
%% @doc yyyy public API
%% @end
%%%-------------------------------------------------------------------

-module(yyyy_app).

-behaviour(application).

%% Application callbacks
-export([start/2, stop/1]).

%%====================================================================
%% API
%%====================================================================

start(_StartType, _StartArgs) ->
    yyyy_sup:start_link().

%%--------------------------------------------------------------------
stop(_State) ->
    ok.

%%====================================================================
%% Internal functions
%%====================================================================