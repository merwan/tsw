# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :tsw,
  ecto_repos: [Tsw.Repo]

# Configures the endpoint
config :tsw, TswWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "yZTJrL+7t5899StiyT5itiwjrYrD79zgaHaXWuvA1lLn94cj4h9V/f6ntD7Z8YHa",
  render_errors: [view: TswWeb.ErrorView, accepts: ~w(html json), layout: false],
  pubsub_server: Tsw.PubSub,
  live_view: [signing_salt: "gLO1gls7"]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
