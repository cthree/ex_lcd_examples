use Mix.Config

#
# Configuration for host system (testing)
#
config :hd44780_demo, lcd: %{
  rs: 7,
  en: 8,
  d4: 1,
  d5: 2,
  d6: 3,
  d7: 4,
  rows: 2,
  cols: 16,
  font_5x10: false
}
