ExUnit.start

Mix.Task.run "ecto.create", ~w(-r Pivot.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r Pivot.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(Pivot.Repo)

