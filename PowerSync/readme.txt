Project: Commodore C128D Power Domain Synchronizer
Creator: Jaystonian
Date:    2020-09-28
Purpose: My C128D power supply was updated with modern switching regulation,
  which rarely caused a black startup screen due to 9vac and 5vdc powering on
  at different times.  In my case, the 12vdc activates >1.0 seconds after 9vac
  and the 5vdc doesn't come on until after the 12vdc.  
  
  This device triggers a power-on pulse to the dual-coil latching relays when 
  5VDC is finally active.  During power-off, a charge is stored in capacitor 
  C1 to provide about 120mJ of energy to the reset coils.  It only requires 
  about 45mJ for a 5VDC 300mA 30ms pulse, and can draw extra capacitance from 
  the 5v power domain of other system boards it is attached to.

  *PCB should be 2oz copper clad or heavier

