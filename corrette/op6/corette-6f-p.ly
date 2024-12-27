\version "2.24.1"
#(use-modules (guile-user))
\include "stemside.ily"

\book {
  \include "layout.ily"
  \markuplist \table-of-contents
  \header {
    \include "titre.ily"
  }
  \bookpart {
    \tocSuite \markup {Fantaisie I}
    \tocItem \markup{Légèrement}
    \include "f1/01-legerement/p1-french.ily"
    \tocItem \markup{Gracieusement}
    \include "f1/02-musette/p1-french.ily"
    \tocItem \markup{Gaiement}
    \include "f1/03-gaiement/p1-french.ily"
  }
}
% vim:sw=2:ts=2:et:
