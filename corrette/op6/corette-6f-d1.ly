\version "2.24.1"
#(use-modules (guile-user))
\include "stemside.ily"

\book {
  \include "layout.ily"
  \markuplist \table-of-contents
  \bookpart {
    \header {
      \include "titre.ily"
      instrument = "Viele ou Musette Iᵉʳ Dessus"
    }
    \tocSuite \markup {Fantaisie I}
    \tocItem \markup{Légèrement}
    \include "f1/01-legerement/m1-french.ily"
    \tocItem \markup{Gracieusement}
    \include "f1/02-musette/m1-french.ily"
    \tocItem \markup{Gaiement}
    \include "f1/03-gaiement/m1-french.ily"
  }
}
% vim:sw=2:ts=2:et:
