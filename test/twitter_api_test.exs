defmodule TwitterApiTest do
  use ExUnit.Case
  doctest TwitterApi

  test "greets the world" do
    assert TwitterApi.hello() == :world
  end
end
