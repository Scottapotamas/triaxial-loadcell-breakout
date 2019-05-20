# Triaxial Load Cell Interface Breakout

The NAU7802 featured on [Sparkfun's Qwiic Scale breakout board](https://learn.sparkfun.com/tutorials/qwiic-scale-hookup-guide) has a hardcoded single I2C address, meaning only one can be put on a single I2C bus.

I wanted to connect a triaxial load cell (3-dof, translational in all axis), so this breakout board puts 3x NAU7802 behind an I2C mux.

Access to the second analog channel is provided with the intent of connecting 10k NTC thermistors. This could be used for monitoring the load cell temperature (or multiple load cells if they aren't a single unit). For my application these monitor the temperatures of other structural elements undergoing temperature cycling.

Qwiic header is included as a 'backwards compatibility layer' to the existing breakout design. If no software changes are made to Sparkfun's examples, the first channel of this board should behave identically to the single-channel Sparkfun breakout.

