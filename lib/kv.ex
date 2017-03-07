defmodule KV do
  use Application
  @moduledoc """
  Documentation for KV.
  """

  @doc """
  Hello world.

  ## Examples
      iex> KV.hello
      :world
  """

  def start(_type, _args) do
    KV.Supervisor.start_link
  end

  def hello do
    :world
  end
end
