defmodule Route do

  import Weber.Route
  require Weber.Route
  
  route on("GET", "/", :TestWeber_2.Main, :action)

end
