defmodule TelevisionTest do
  use ExUnit.Case
  doctest Television

  test "greets the world" do
    assert Television.hello() == :world
  end
end
