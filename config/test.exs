use Mix.Config

config :irc_to_web_ex, IrcToWebEx.Endpoint,
  http: [port: System.get_env("PORT") || 4001]

# Print only warnings and errors during test
config :logger, level: :warn