defmodule TestWeber_2.Main do
  
  use Weber.Controller

  layout false
  def action([]) do
    {:render, [project: "test_weber_2"], []}
  end
        
end
