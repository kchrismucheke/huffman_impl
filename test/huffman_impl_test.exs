defmodule HuffmanImplTest do
  use ExUnit.Case
  doctest HuffmanImpl

  test "greets the world" do
    assert HuffmanImpl.hello() == :world
  end
end
