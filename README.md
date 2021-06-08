# Integrated_SC_system_Kicad
This repository contains the schematics and layout for an integrated supercapacitor system design.

Some changes is done in the schematic after the prototype was constructed. This includes:
- Removed schotky diode and auto-balancing in the cell balancing circuitry. 
- Adjusted cell-balancing resistance. 
- Adjusted pull-up resistor in the OVP. This is also done to the prototype.
- Charge and pre-charge gate-signal on isolated end is switched. 

Notes from testing of the prototype:
- The prototype is able to charge without any gatesignal through the pre-charge mosfet. Gatesignal is required to utilize charge and load. 
- The auto-balancing IC does not work as intended. Seems to be working for one cell of the two connected for each. Go back and check connections or use only resistor balancing. 
The design with balancing two-and-two cells is not great and needs work. Also caused the voltage potential over some odd-number cells to become negative. The voltage potential over the two first cells affected another, causing the even cell to receive more charge. A quick fix was to remove the IC and solder on 160ohm balancing resistance for each cell. The prototype was then balanced properly and tests was carried out. 
- The schotky diode was removed to test if it was a potential error-source. It was not. 
- The OVP circuit did not work. Since all 12 circuits are connected to the same 5V_ISO supply all will be pulled to ground unless all are active at the same time. The differential amplifier works as intended, but not the votlage detection IC. Tests on the IC can be carried out to check if it works as designed. 
