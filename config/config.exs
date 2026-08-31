import Config

config :ex_unit,
  assert_receive_timeout: 5000,
  refute_receive_timeout: 200

config :elixir, :ansi_enabled, false
