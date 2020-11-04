defmodule CaramelMixReadmeTest do
  use ExUnit.Case
  doctest CaramelMixReadme

  test "greets the world" do
    assert CaramelMixReadme.hello() == :world
  end
end
