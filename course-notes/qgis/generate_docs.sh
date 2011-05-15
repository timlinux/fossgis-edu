#!/bin/bash
txt2tags -t tex -o LinfinitiQGISTrainingOutline.tex qgis_training.t2t
pdflatex LinfinitiQGISTrainingOutline.tex
#scp LinfinitiQGISTrainingOutline.tex linfiniti.com:/home/timlinux/linfiniti.com/downloads/
cp LinfinitiQGISTrainingOutline.pdf /home/timlinux/Documents/CourseCDs/QGISInThreeDays/docs/QGIS/
