#!/bin/bash
txt2tags -t tex -o LinfinitiMapserverTutorial.tex mapserver.t2t
pdflatex LinfinitiMapserverTutorial.tex
#scp LinfinitiMapserverTutorial.pdf linfiniti.com:/home/timlinux/linfiniti.com/downloads/
cp LinfinitiMapserverTutorial.pdf /home/timlinux/Documents/CourseCDs/QGISInThreeDays/docs/Mapserver/
