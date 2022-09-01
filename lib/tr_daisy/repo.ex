defmodule TrDaisy.Repo do
  use Ecto.Repo,
    otp_app: :tr_daisy,
    adapter: Ecto.Adapters.Postgres
end
