#!/bin/bash
txt2tags -t tex -o LinfinitiDjangoTutorial.tex index.t2t
pdflatex LinfinitiDjangoTutorial.tex
scp LinfinitiDjangoTutorial.pdf linfiniti.com:/home/timlinux/linfiniti.com/downloads/
cp LinfinitiDjangoTutorial.pdf /home/timlinux/Documents/CourseCDs/QGISInThreeDays/docs/Django
