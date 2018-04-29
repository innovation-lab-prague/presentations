---
title: Innovation_Lab_Template
highlightTheme: zenburn
revealOptions:
    transition: 'fade-out'

---
## 3D printing at home

![](image/pikachu-model.png) <!-- .element width="28.5%" -->
![](image/pikachu-slicer.png) <!-- .element width="30%" -->
![](image/pikachu-print.png) <!-- .element width="30.5%" -->

---
## 3d print series
1. **<span style="color:yellow">Printing at home</span>**
1. Modeling
1. Print technologies
---
## 3D print = 2d print in layers
<video  src="image/teleport-animation.webm" controls data-autoplay loop></video>
---
## Technology tree
![Technology tree](image/technology-tree.png)
----
## Technology tree FDM
![Technology tree](image/technology-tree-FDM.png) <!-- .element width="15%" -->
<span style="color: #222">...................</span>
![Technology tree](image/technology-tree-FDM-companies.png) <!-- .element width="15%" -->

---
## Usage
- Projects
- Home things
- Design

----
## Design: Bird Feeder
![](image/model-bird-feeder.jpg) <!-- .element width="60%" -->

----
## Enabling the future
![](image/models-enabling.jpg) <!-- .element width="80%" -->

----
## OpenROV
![](image/models-openrov.jpg) <!-- .element width="80%" -->

----
## InMoov
![](image/models-inmoov.jpg) <!-- .element width="80%" -->

---
## History
![First 3D printer](image/first-3d-printer.jpg)

SLA-1, the first 3D printer

invented by Chuck Hull in 1983

<!--
link: https://www.sculpteo.com/blog/2016/12/14/the-history-of-3d-printing-3d-printing-technologies-from-the-80s-to-today/
FIND: timeline
- https://www.google.cz/search?q=3d+printing+history+timeline&oq=3d+print+history+timelin&aqs=chrome.1.69i57j0j69i64l2.9015j0j7&sourceid=chrome&ie=UTF-8
- https://www.google.cz/search?q=3d+printing+history+timeline&source=lnms&tbm=isch&sa=X&ved=0ahUKEwi36Zj4ps7aAhUGDuwKHRKuC08Q_AUICigB&biw=1855&bih=1110
-->
----

- 1980: First patent by japanese Dr Kodama
- 1984: Stereolithography by french then abandoned
- 1986: Stereolithography taken up by Charles Hull
- 1987: First SLA-1 machine
- **<span style="color:yellow">1992: FDM patent to Stratasys</span>**
----
- 2006: An open source project is initiated (Reprap)
- 2009: FDM patents in the public domain
- 2009: MakerBot was founded

---
## FDM schematic
![Hot end extruding](image/fdm-technology.jpg)

----
## Detail
Material Extrusion

![Hot end extruding](image/hot-end-extruding.jpg) <!-- .element width="70%" -->

---
## Models
![](image/print-01-rpi-case.jpg)  <!-- .element width="20%" -->
![](image/print-02-cell-phone-stand.jpg)  <!-- .element width="20%" -->
![](image/print-03-lamp.jpg)  <!-- .element width="20%" -->
![](image/print-04-drone.jpg)  <!-- .element width="20%" -->
![](image/print-05-gramophon-horn.jpg)  <!-- .element width="20%" -->
![](image/print-06-star-wars-lightsaber.jpg)  <!-- .element width="20%" -->
![](image/print-07-go-pro-skateboard-cam.jpg)  <!-- .element width="20%" -->
![](image/print-08-squirtle.jpg)  <!-- .element width="20%" -->

----
## Model download
- Thingiverse
- Yourmagine
- GitHub

----
## Modeling
- Next presentation

---
## Slicer
Slicer = print planner

![](image/slicer-example.png) <!-- .element width="70%" -->

----
Stl &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; GCode

![](image/file-stl.png) <!-- .element width="32%" -->
![](image/file-gcode.png) <!-- .element width="32%" -->

----
## Slicer settings
- Material <span style="color:green">temperature, design</span>
- Layer height <span style="color:green">smaller = longer</span>
- Speed <span style="color:green">higher speed = lower quality</span>
- Print profiles

----
## Slicer settings example
![](image/slicer-slic3r-settings.jpg) <!-- .element width="40%" -->
![](image/slicer-slic3r-settings-advance.png) <!-- .element width="40%" -->

----
## Slicers

Slic3r &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Slic3r PE &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Cura &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Simplify3D

![](image/slicer-logo-slic3r.png)  <!-- .element width="20%" -->
![](image/slicer-logo-slic3r-prusa.png) <!-- .element width="20%" -->
![](image/slicer-logo-cura.png) <!-- .element width="20%" -->
![](image/slicer-logo-Simplify3D.jpeg) <!-- .element width="20%" -->

---
## Materials

![](image/material-lion.jpg) <!-- .element width="80%" -->


----
## Material basics
<img style="float: right; width: 60%" src="3d-home/material-test.jpg">

- PLA
- ABS
- Nylon
   - (moisture)
- PET
- PETG
- ASA
- Carbon fiber

Note: https://www.simplify3d.com/support/materials-guide/   https://blog.tinkercad.com/materialsguide/

----
## Material properties

![](image/material-properties.png) <!-- .element width="45%" -->

----
## Flexible
- TPE, TPU
- 98A, 92A

![](image/material-flexible.jpg) <!-- .element width="40%" -->
![](image/material-flexible2.jpg) <!-- .element width="42%" -->

----
## Dissolvable Supports
- PVA
- HIPS
- (multimaterial printer required)

![](image/material-support3.jpg) <!-- .element width="40%" -->
![](image/material-support2.jpg) <!-- .element width="40%" -->

----
## Mixture - wood

![](image/material-wood.jpg) <!-- .element width="60%" -->

----
## Mixture - metal
- Metal: brass, copper, iron
- (weight)

![](image/material-metal.png) <!-- .element width="45%" -->
![](image/material-iron.jpg) <!-- .element width="40%" -->


----
## Special
- Color changing
- Fire retardant

![](image/material-thermo.jpg) <!-- .element width="40%" -->
![](image/material-fire-retardant.jpg) <!-- .element width="42.5%" -->

----
## Special
- Glow in the dark

![](image/material-glow.jpg) <!-- .element width="40%" -->


----
## Filament maker
![](image/filament-maker-strooder.jpg) <!-- .element width="40%" -->
![](image/filament-maker-pellets.jpg) <!-- .element width="40%" -->

---
## Print - overhangs/supports
![](image/overhangs-fail.jpg) <!-- .element width="38%" -->
![](image/overhangs-print.jpg) <!-- .element width="57%" -->

----
## Print issues
![](image/problem-Blobs-And-Zits.jpg) <!-- .element width="20%" -->
![](image/problem-Grinding-Or-Stripped-Filament.jpg) <!-- .element width="20%" -->
![](image/problem-Layer-Shifting.jpg) <!-- .element width="20%" -->
![](image/problem-Layers-Splitting-Or-Cracking.jpg) <!-- .element width="20%" -->
![](image/problem-Over-Extruding.jpg) <!-- .element width="20%" -->
![](image/problem-Over-Heating.jpg) <!-- .element width="20%" -->
![](image/problem-Print-Not-Sticking-To-Bed.jpg) <!-- .element width="20%" -->
![](image/problem-Under-Extruding.jpg) <!-- .element width="20%" -->

---
## Parts
<img style="float: right; width: 60%" src="3d-home/printer-schema.png">
- Type
- Frame
- Electronics
- Extruder
- Bed
- Auto bed leveling

----
## Type: Cartersian

![](image/printer-prusa-mk2.png) <!-- .element width="40%" -->
![](image/printer-ultimaker.jpg) <!-- .element width="40%" -->

----
## Type: Delta

![](image/printer-SeeMeCNC-Rostock.jpg) <!-- .element width="40%" -->

----
## Electronics
RAMPS <span style="display:inline-block; width: 100px;"></span> Rambo Einsy <span style="display:inline-block; width: 100px;"></span> Duet

![](image/electronics-ramps.jpg) <!-- .element width="30%" -->
![](image/electronics-rambo-einsy.jpg) <!-- .element width="30%" -->
![](image/electronics-duet.jpg) <!-- .element width="30%" -->

----
## Firmware
Marlin

![](image/firmware-marlin-logo.png) <!-- .element width="30%" -->
![](image/firmware-marlin-configuration.jpg) <!-- .element width="60%" -->

----
## Extruder

![](image/parts-extruder-prusa.png) <!-- .element width="40%" -->
![](image/parts-extruder-titan.jpg) <!-- .element width="40%" -->

----
## Hot end
![](image/parts-hotend-e3d.png) <!-- .element width="40%" -->
![](image/parts-hotend-kraken.jpg) <!-- .element width="40%" -->


----
## Nozzle
<img style="float: right; width: 20%" src="3d-home/parts-nozzle-ruby.jpg">
<img style="float: right; width: 20%" src="3d-home/parts-nozzle-015.jpg">

Hole: 0.15-1.2mm

- brass
- copper
<img style="float: right; width: 20%" src="3d-home/parts-nozzle-set.jpg">
<img style="float: right; width: 20%" src="3d-home/print-thick-layers.jpg">
- ruby
- hardened steel
- stainless

----
## Remote access: octoprint
![](image/parts-rpi.jpg)  <!-- .element width="45%" -->
![](image/parts-octoprint.png)  <!-- .element width="47%" -->

---
## 3d pen
![](image/pen-example.jpg) <!-- .element width="40%" -->
![](image/pen-3doodler.jpg) <!-- .element width="40%" -->
---
## Companies in 3d printing
Open source:
- Prusa
- Lutzbot
- BCN3D
- Ultimaker

Commercial:
- Stratasys
- 3D Systems
---
## What to buy - Prusa i3 MK3
![](image/printer-prusa-mk3.jpg) <!-- .element width="40%" -->
![](image/printer-prusa-mk3-mm.jpg) <!-- .element width="40%" -->

speed, low noise, bed leveling, upgrade kits,
magnetic heatbed with replaceable PEI spring steel, ...

----
## China
Creativity CR-10 <span style="display:inline-block; width: 150px;"></span> Anet A8

![](image/printer-cr-10.jpg) <!-- .element width="40%" -->
![](image/printer-anet-a8.jpg) <!-- .element width="40%" -->

---
## Links
- https://www.3dhubs.com/best-3d-printer-guide
- https://all3dp.com/1/best-3d-printer-reviews-top-3d-printers-home-3-d-printer-3d/
- https://www.3dhubs.com/what-is-3d-printing
- https://www.3dhubs.com/knowledge-base
