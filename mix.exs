defmodule TestWeber_2.Mixfile do
  use Mix.Project

  def project do
    [ 
      app: :test_weber_2,
      version: "0.0.1",
      deps: deps
    ]
  end

  def application do
    [
      applications: [:weber],
      mod: {TestWeber_2, []}
    ]
  end

  defp deps do
    [ 
      { :weber, github: "0xAX/weber" } 
    ]
  end
end
