#!/bin/bash
txt2tags -t tex -o LinfinitiGitTutorial.tex index.t2t
pdflatex LinfinitiGitTutorial.tex
scp LinfinitiGitTutorial.pdf linfiniti.com:/home/timlinux/linfiniti.com/downloads/
