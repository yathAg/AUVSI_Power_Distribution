# AUVSI_Power_Distribution

The power supply was initially to be all on one pcb ( based on smartAP )but due to limitations in current sensing and making the project more modular ( based on mauch power systems)

The entire project uses 2mm pitch based ph connectors.

## Pcb design learnings
No thermals in high current pads
Avoid choke points ( traces that make current flow path longer)
Switching loops of power converters have to be as small as possible
output trace thickness
Placement of decoupling caps
Using keepots to avoid traces being to close
Appropriate pad sizes with vias for current conduction


# The project includes three pcbs:

## Current sensing pcb  
This pcb is based on the allegro asc772 current sensor
The 400 amp variant was avoided due to unavailability
The 200 amp variant was chosen
2 boards will be used in order to measure separate packs in parallel
Output is a analog value of 5v
The board can also measure voltage levels

## Power distribution pcb

A simple distributor pcb which can have upto 12 motors:
2 Oz thickness for more current
Exposed copper for heat sink
Voltage sense capability using the voltage from balance connector
Mosfets to shut down current flow when required

## Power HUB

This pcb incorporates the buck and boost modules
1x5v buck ( df13)
2x 5v buck ( ph)
1x 7.4v buck
Current sense mixer

The lmr33640 ic was chosen due to wide input range and 4 amp current output
All bucks were separated
Low space design
Can mix to current sensor values using opamp circuit
Reverse polarity protection





All schematics , pcb images, and gerber files have been added
The gerbers were formatted for panelization
