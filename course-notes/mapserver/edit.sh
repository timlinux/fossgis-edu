#!/bin/bash

vim docs/mapserver.t2t
txt2tags -t html -o mapserver.html docs/mapserver.t2t
txt2tags -t lout -o mapserver.lout docs/mapserver.t2t

# lout does direct pdf but its experimental and no images get rendered
# so we do to eps then convert that to pdf
# lout -o mapserver.pdf -PDF mapserver.lout
lout -o mapserver.eps -EPS mapserver.lout
ps2pdf mapserver.eps
firefox-3.5 mapserver.html
