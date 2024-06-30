\version "2.24.1"
#(use-modules (guile-user))

\include "stemside.ily"

\book {
  \include "layout.ily"
  \header {
    \include "titre.ily"
  }
  \include "01-ouverture/partition.ily"
  \include "02-muzette/partition.ily"
  \include "03-viele/partition.ily"
  \include "04-menuet/partition.ily"
  \include "05-sarabande/partition.ily"
  \include "06-contredance/partition.ily"
}
% vim:sw=2:ts=2:et:
