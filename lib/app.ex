defmodule TestWeber_2 do

  def start(_type, _args) do
    Weber.run_weber
  end

  def stop(_state) do
    :ok
  end
end
