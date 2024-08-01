\version "2.24.1"
#(use-modules (guile-user))

\include "stemside.ily"

\book {
  \include "layout.ily"
  \header {
    \include "titre.ily"
  }
  \include "01-allemande/partition.ily"
  \include "02-fanfare/partition.ily"
  \include "03-menuet/partition.ily"
}
% vim:sw=2:ts=2:et:
