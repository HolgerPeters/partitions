\version "2.24.1"
#(use-modules (guile-user))

\include "stemside.ily"
\include "./util.ily"


\book {
  \include "layout.ily"
  \bookpart {
    \tocSuite \markup {Ire Suite}
    \tocItem \markup{Ouverture}
    \include "s1/02-musette/partition.ily"
  }
}
% vim:sw=2:ts=2:et:
