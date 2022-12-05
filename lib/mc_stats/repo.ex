defmodule McStats.Repo do
  use Ecto.Repo,
    otp_app: :mc_stats,
    adapter: Ecto.Adapters.Postgres
end
