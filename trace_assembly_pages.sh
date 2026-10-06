#!/bin/sh
kicad-cli pcb export pdf --layers "User.1,F.Courtyard,User.Drawings,Edge.Cuts" --include-border-title -o assemblage_top.pdf elec_RPI_Robot_HAT.kicad_pcb
kicad-cli pcb export pdf --layers "User.2,B.Courtyard,Edge.Cuts" --mirror --include-border-title -o assemblage_bottom.pdf elec_RPI_Robot_HAT.kicad_pcb
pdfunite assemblage_top.pdf assemblage_bottom.pdf assemblage.pdf
rm assemblage_top.pdf
rm assemblage_bottom.pdf
mv assemblage.pdf production/ASE01187_elec_RPI_Robot_HAT_ASS.pdf
