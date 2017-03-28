use Mix.Config

#
# Configuration for a Raspberry Pi Zero or Zero W.
#
# See the README for the wiring diagram used for this demo.
#
# This is setup for a typical HD44780 2x20 display using a 4bit
# parallel bus and RW tied to GND. ExLCD doesn't currently support
# reading from the display.
#
config :hd44780_demo, lcd: %{
  rs: 25,
  en: 24,
  d4: 17,
  d5: 22,
  d6: 23,
  d7: 18,
  rows: 2,
  cols: 16,
  font_5x10: false
}
