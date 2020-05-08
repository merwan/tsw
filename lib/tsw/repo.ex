defmodule Tsw.Repo do
  use Ecto.Repo,
    otp_app: :tsw,
    adapter: Ecto.Adapters.Postgres
end
