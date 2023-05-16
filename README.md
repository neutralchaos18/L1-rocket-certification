# L1-rocket-certification
Repo to store the files related to the design of an L1 sounding rocket.
Author - Ash E, 2023

Project is split into two stages (so far):
	- '01' - preliminary development and design, concluding in a paper design + simulation of the L1 rocket
	- '02' - manufacture and construction of the L1 rocket, update to design and simulations

File structure:

/L1-rocket-certification
|
|____-Makefile					(project makefile)
|
|____-README.md					(this file)
|
|____-.gitignore					(git ignore file)
|
|____/01_Preliminary_Design_Review		(PDR documentation)
|	|
|	|____-Makefile				(LaTeX makefile)
|	|
|	|____-Preliminary_Design_Review.tex	(PDR source file)
|	|
|	|____/images				(images, figures for PDR)
|
|____/01a_rocket_flight_simulation		(simulations)
|	|
|	|____-L1 design v1.2 6-5-23.ork	(openrocket model file)
|
|____/02_Critical_Design_Review		(CDR documentation)
|	|
|	|____-Makefile				(LaTeX makefile)
|	|
|	|____-Critical_Design_Review.tex	(CDR source file)
|	|
|	|____/images				(images, figures for PDR)
|
|____/02a_rocket_motor_CAD			(modelling of through-wall thrust structure)
|	|
|	|____-fins.SLDPRT				(trapezoidal fin CAD file)
|	|
|	|____-Motor_tube.SLDPRT			(inner tube CAD file)
|	|
|	|____-outer_tube.SLDPRT			(body tube/airframe CAD file)
|	|
|	|____-Thrust_ring.SLDPRT		(thrust/centring ring CAD files)
|	|
|	|____-motor_assembly.SLDASM		(thrust structure assembly, using CAD files in this folder)