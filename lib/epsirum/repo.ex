defmodule Epsirum.Repo do
  use Ecto.Repo,
    otp_app: :epsirum,
    adapter: Ecto.Adapters.Postgres
end
