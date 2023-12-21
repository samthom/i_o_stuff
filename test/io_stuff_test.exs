defmodule IOStuffTest do
  use ExUnit.Case
  doctest IOStuff

  test "greets the world" do
    assert IOStuff.hello() == :world
  end
end
