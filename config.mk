# *******************************
# Programming sandbox environment
# *******************************

# Serial interface settings
# =========================
$(eval serial_port     := /dev/tty.usbmodemPye090a1)
$(eval serial_bufsize  := 2048)
$(eval rshell_options  := --port $(serial_port) --buffer-size $(serial_bufsize) --timing)
