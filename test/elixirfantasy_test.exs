defmodule ElixirfantasyTest do
  use ExUnit.Case
  doctest Elixirfantasy

  test "greets the world" do
    assert Elixirfantasy.hello() == :world
  end
end
