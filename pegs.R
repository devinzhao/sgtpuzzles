# -*- makefile -*-

PEGS_EXTRA = tree234

pegs     : [X] GTK COMMON pegs PEGS_EXTRA pegs-icon|no-icon

pegs     : [G] WINDOWS COMMON pegs PEGS_EXTRA pegs.res|noicon.res

ALL += pegs[COMBINED] PEGS_EXTRA

!begin gtk
GAMES += pegs
!end

!begin >list.c
    A(pegs) \
!end

!begin >wingames.lst
pegs.exe:Pegs
!end
