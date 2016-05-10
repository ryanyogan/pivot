use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
config :pivot, Pivot.Endpoint,
  secret_key_base: "dYH2ub7JpR1zsT7sY/gu4bPSRB5PIuSVAuHsZoKswIsQX7kcDrOd40feIbNUsrIQ"

# Configure your database
config :pivot, Pivot.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "pivot_prod",
  pool_size: 20
