# KV

**TODO: Add description**
Article reference: [Introduction to mix](http://elixir-lang.org/getting-started/mix-otp/introduction-to-mix.html)

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `kv` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [{:kv, "~> 0.1.0"}]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/kv](https://hexdocs.pm/kv).

# elixir-kv

# Commands

`mix help compile.app` - to learn more about the supported options in def application

`iex -S mix` - Run application

`Application.start(:kv)` - Start speicification application (module)

`iex -S mix run --no-start` - We can pass an option to Mix to ask it to not start our application

`Application.stop(:kv)` - Stop application

`Application.stop(:logger)` - Stop logger application

`Application.ensure_all_started(:kv)` - Start the entire application including logger application

`iex> :observer.start` - A GUI should pop-up containing all sorts of information about our system, from general statistics to load charts as well as a list of all running processes and applications.