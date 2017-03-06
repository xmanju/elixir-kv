defmodule KVTest do
  use ExUnit.Case
  doctest KV

  test "the truth" do
    assert 1 + 1 == 2
  end

  test "nothing but the truth" do
    assert 1 + 5 = 6
  end
end
