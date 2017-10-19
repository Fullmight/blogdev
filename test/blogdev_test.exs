defmodule BlogdevTest do
  use ExUnit.Case
  doctest Blogdev

  test "greets the world" do
    assert Blogdev.hello() == :world
  end
end
