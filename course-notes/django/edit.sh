#!/bin/bash

vim docs/django_training.t2t
txt2tags -t html -o django_training.html docs/django_training.t2t
txt2tags -t lout -o django_training.lout docs/django_training.t2t

# lout does direct pdf but its experimental and no images get rendered
# so we do to eps then convert that to pdf
# lout -o django_training.pdf -PDF django_training.lout
lout -o django_training.eps -EPS django_training.lout
ps2pdf django_training.eps
firefox-3.5 django_training.html
