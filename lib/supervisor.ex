defmodule KV.Supervisor do
  use Supervisor

  def start_link do
    Supervisor.start_link(__MODULE__, :ok)
  end

  def init(:ok) do
    children = [
      worker(KV.Registry, [KV.Registry])
      # is going to start a process using the following call:
      # KV.Registry.start_link(KV.Registry)
    ]

    supervise(children, strategy: :one_for_one)
  end
end