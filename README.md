# Sample-Synth

This is a Eurorack module for simple synthesis using samples.

Samples are stored in a RAM chip.

Frequency modulation is achieved by adjusting the clock frequency for how often the RAM is polled.
This is adjusted with two inputs from -5 to 5 volts, one for coarse adjust and one for fine adjust.
-5 would be the lowest frequency, 5 would be the highest frequency. Actual output frequency depends
on the sample

Amplitude modulation is adjusted at the output filter stage.
This includes one input from -5 to 5 volts where the absolute value of that input is the 
amplitude of the output.

RAM is programmed with an embedded microcontroller. Microcontroller has basic waves pre-installed and
can also record an input to push to RAM. User should have easy access to program this controller
directly. 
NOTE: This could just be an arduino, as of now 5/2/21 decision is not made.

Length of sample will likely be under 1 second.
