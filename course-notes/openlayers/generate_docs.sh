#!/bin/bash
txt2tags -t tex -o LinfinitiOpenLayersTutorial.tex index.t2t
pdflatex LinfinitiOpenLayersTutorial.tex
scp LinfinitiOpenLayersTutorial.pdf linfiniti.com:/home/timlinux/linfiniti.com/downloads/
cp LinfinitiOpenLayersTutorial.pdf /home/timlinux/Documents/CourseCDs/QGISInThreeDays/docs/openlayers/
cp -r html/* /home/timlinux/Documents/CourseCDs/QGISInThreeDays/examples/openlayers/
