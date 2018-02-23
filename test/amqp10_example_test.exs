defmodule Amqp10ExampleTest do
  use ExUnit.Case
  doctest Amqp10Example

  test "greets the world" do
    assert Amqp10Example.hello() == :world
  end
end
