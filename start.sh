#!/usr/bin/env sh

if [ ! -f deps ]; then
  mix deps.get && mix compile
fi

export ERL_LIBS="$ERL_LIBS:/home/tristan/Devel/test_weber_2"
exec iex -S mix
