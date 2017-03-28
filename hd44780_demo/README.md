# Hd44780Demo

This Application demonstrates how to utilize an HD44780 or ST7706 style lcd
display in your Elixir nerves applications using the ex_lcd Hex package.
The assets directory includes diagrams to help you wire up your SBC and
display for use with the demo. You can change the setup or use a different
SBC supported by nerves but you will need to add a new configuration
matching your target.

To compile (for a PiZero target):
```
MIX_TARGET=rpi0 mix deps.get
MIX_TARGET=rpi0 mix firmware
```

You can find ex_lcd on Github: https://github/com/cthree/ex_lcd
