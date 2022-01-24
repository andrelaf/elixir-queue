## Bash Commands <a name = "bash_commands"></a>

```bash
# Create new Elixir project
$ mix new project_name
# Intall dependencies
$ mix deps.get
# Generate linter config
$ mix credo gen.config
# Run linter
$ mix credo --strict
# Start your project as an Interactive Elixir session
$ iex -S mix
# Run tests
$ mix test
```

## Elixir Commands <a name = "elixir_commands"></a>

```elixir
> {:ok, pid} = IgniteQueue.initialize_queue([1, 2, 3])
> IgniteQueue.enqueue(pid, 5)
:ok
> IgniteQueue.dequeue(pid)
1
> IgniteQueue.dequeue(pid)
2
> IgniteQueue.dequeue(pid)
3
> IgniteQueue.dequeue(pid)
5
> IgniteQueue.dequeue(pid)
nil
```