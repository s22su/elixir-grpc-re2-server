defmodule Re2ServerTest do
  use ExUnit.Case
  doctest Re2Server

  test "greets the world" do
    assert Re2Server.hello() == :world
  end
end
